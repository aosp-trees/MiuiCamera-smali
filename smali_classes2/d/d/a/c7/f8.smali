.class public Ld/d/a/c7/f8;
.super Ld/d/a/c7/e8;
.source "SourceFile"

# interfaces
.implements Ld/d/a/g6/e;
.implements Ld/d/a/c7/r8/t0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/f8$i;,
        Ld/d/a/c7/f8$g;,
        Ld/d/a/c7/f8$h;
    }
.end annotation


# instance fields
.field private A9:Z

.field private B9:Z

.field public C9:Z

.field private D9:Ljava/lang/String;

.field private E9:Ld/d/a/c7/f8$h;

.field private final F9:Ld/d/a/c7/r8/c0;

.field private final G9:Ld/d/a/c7/r8/b0;

.field public final H9:Ld/d/a/c7/r8/g0;

.field private final I9:Ld/d/a/c7/r8/d0;

.field private final J9:Ld/d/a/c7/r8/a1$a;

.field public final K9:Ld/d/a/c7/r8/t0;

.field private final L9:Ld/d/a/c7/r8/v0;

.field private M9:Lio/reactivex/disposables/Disposable;

.field private N9:Z

.field private O9:J

.field private final P9:Ld/d/a/l7/g/c3;

.field private final Q9:Ld/d/b/f4$m;

.field private R9:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/d/a/c7/r8/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final S9:Ld/d/a/c7/r8/t0$c;

.field public T9:Ljava/lang/Runnable;

.field private y9:Z

.field private z9:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ld/d/a/c7/f8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/f8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/e8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/d/a/c7/f8;->A9:Z

    .line 4
    new-instance v0, Ld/d/a/c7/r8/c0;

    invoke-direct {v0}, Ld/d/a/c7/r8/c0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    .line 5
    new-instance v0, Ld/d/a/c7/r8/g0;

    invoke-direct {v0}, Ld/d/a/c7/r8/g0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/f8;->H9:Ld/d/a/c7/r8/g0;

    .line 6
    new-instance v0, Ld/d/a/c7/r8/d0;

    invoke-direct {v0}, Ld/d/a/c7/r8/d0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/f8;->I9:Ld/d/a/c7/r8/d0;

    .line 7
    new-instance v0, Ld/d/a/c7/r8/v0;

    invoke-direct {v0}, Ld/d/a/c7/r8/v0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    .line 8
    iput-boolean p1, p0, Ld/d/a/c7/f8;->N9:Z

    .line 9
    new-instance p1, Ld/d/a/c7/f8$a;

    invoke-direct {p1, p0}, Ld/d/a/c7/f8$a;-><init>(Ld/d/a/c7/f8;)V

    iput-object p1, p0, Ld/d/a/c7/f8;->P9:Ld/d/a/l7/g/c3;

    .line 10
    new-instance p1, Ld/d/a/c7/f8$b;

    invoke-direct {p1, p0}, Ld/d/a/c7/f8$b;-><init>(Ld/d/a/c7/f8;)V

    iput-object p1, p0, Ld/d/a/c7/f8;->Q9:Ld/d/b/f4$m;

    .line 11
    new-instance p1, Ld/d/a/c7/f8$c;

    invoke-direct {p1, p0}, Ld/d/a/c7/f8$c;-><init>(Ld/d/a/c7/f8;)V

    iput-object p1, p0, Ld/d/a/c7/f8;->S9:Ld/d/a/c7/r8/t0$c;

    .line 12
    new-instance v0, Ld/d/a/c7/f8$e;

    invoke-direct {v0, p0}, Ld/d/a/c7/f8$e;-><init>(Ld/d/a/c7/f8;)V

    iput-object v0, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    .line 13
    invoke-static {}, Ld/d/a/c7/r8/p0;->d()Ld/d/a/c7/r8/p0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/r8/p0;->c()Ld/d/a/c7/r8/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ld/d/a/c7/r8/f0;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/f8;->R9:Ljava/util/concurrent/Future;

    .line 15
    invoke-virtual {v0}, Ld/d/a/c7/r8/f0;->a()Ld/d/a/c7/r8/b0;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    .line 16
    invoke-virtual {v0}, Ld/d/a/c7/r8/f0;->e()Ld/d/a/c7/r8/a1$a;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    .line 17
    invoke-virtual {v0}, Ld/d/a/c7/r8/f0;->f()Ld/d/a/c7/r8/x0;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 18
    invoke-virtual {v0}, Ld/d/a/c7/r8/f0;->d()Ld/d/a/c7/r8/s0;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    .line 19
    invoke-virtual {v0}, Ld/d/a/c7/r8/f0;->c()Ld/d/a/c7/r8/t0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld/d/a/c7/r8/b0;

    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-direct {v0, v1}, Ld/d/a/c7/r8/b0;-><init>(Ld/d/a/c7/r8/s0;)V

    iput-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    .line 21
    invoke-static {}, Ld/d/a/c7/r8/a1;->H()Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    .line 22
    new-instance v1, Ld/d/a/c7/r8/t0;

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-direct {v1, v2, v3, v0}, Ld/d/a/c7/r8/t0;-><init>(Ld/d/a/c7/r8/x0;Ld/d/a/c7/r8/s0;Ld/d/a/c7/r8/a1$a;)V

    iput-object v1, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    .line 23
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/t0;->D(Ld/d/a/c7/r8/t0$b;)V

    .line 24
    iget-object p0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/t0;->E(Ld/d/a/c7/r8/t0$c;)V

    return-void
.end method

.method public static synthetic Am(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private synthetic Bm()Ld/d/a/c7/r8/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    iget-object v1, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p0}, Ld/d/a/c7/r8/t0;->o(ZLd/d/a/c7/r8/b0;Landroid/content/Context;I)Ld/d/a/c7/r8/m0;

    move-result-object p0

    return-object p0
.end method

.method private Bo()V
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const-string v1, "1"

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_0

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key"

    .line 2
    invoke-static {v0, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key"

    .line 3
    invoke-static {v0, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_video_whitebalance_key"

    .line 4
    invoke-static {v0, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->V1(Ljava/lang/String;)V

    return-void
.end method

.method private Cn(ZZ)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFinal",
            "sync"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/d/a/v7/b0/c;->s(J)V

    .line 4
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideo: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p2, p2, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Ld/d/a/c7/f8;->cm(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld/d/a/c7/e8$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->nk(Ld/d/a/c7/e8$f;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Ld/d/a/v7/p;->A(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveVideo: failed to save "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private synthetic Dm(Ld/d/b/f4;Ld/d/a/c7/r8/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ld/d/a/c7/f8;->B9:Z

    .line 3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "camera2device NULL!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-boolean p2, p2, Ld/d/a/c7/r8/m0;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/d/a/c7/r8/t0;->H(Ld/d/a/c7/r8/x0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/f8;->In()V

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Mn(Ld/d/b/f4;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Jn(Ld/d/b/f4;)V

    return-void
.end method

.method private Dn()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/b0;->p()V

    :cond_1
    return-void
.end method

.method private synthetic Fm()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/i6/a0;->c1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method public static synthetic Gl(Ld/d/a/c7/f8;)Ld/d/a/c7/r8/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    return-object p0
.end method

.method private Gn()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->i:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/l2;->J7()V

    :cond_0
    return-void
.end method

.method public static synthetic Hl(Ld/d/a/c7/f8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/f8;->N9:Z

    return p1
.end method

.method private synthetic Hm()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->wl(Z)V

    return-void
.end method

.method public static synthetic Il(Ld/d/a/c7/f8;ZZ)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/f8;->Cn(ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private In()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAIAudio: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "start_record_start_ai_audio"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Ld/d/a/c7/b6;

    invoke-direct {v2, p0}, Ld/d/a/c7/b6;-><init>(Ld/d/a/c7/f8;)V

    invoke-static {v0, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v3

    invoke-static {v2, v3}, Ld/d/a/y5;->R1(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v0, Ld/d/a/c7/r8/s0;->j:I

    .line 5
    iget-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/b0;->u()V

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Q4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ld/d/a/c4;->r0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/p5;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic Jl(Ld/d/a/c7/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;->Dn()V

    return-void
.end method

.method public static synthetic Jm(Ld/d/b/g4;Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/d/b/f4;->p0(Ld/d/b/g4;)V

    return-void
.end method

.method private Jn(Ld/d/b/f4;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->sn()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->U6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->c:I

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->D2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->mn(Ld/d/b/f4;)V

    :cond_0
    return-void
.end method

.method public static synthetic Kl(Ld/d/a/c7/f8;)Ld/d/a/c7/r8/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    return-object p0
.end method

.method private synthetic Km(Landroid/graphics/Rect;Ld/d/b/f4;)V
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p2, p1, p0}, Ld/d/b/f4;->w1(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private Kn()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/l7/g/v1;->nd(I)V

    :cond_1
    return-void
.end method

.method private Ll(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->h7()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld/d/a/l7/g/h2;->Sf()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->nb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/a;->f:Ld/o/g0/o0/a;

    invoke-interface {p0, p1}, Ld/d/a/c8/x1;->n(Ld/o/g0/o0/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    sget-object v0, Ld/o/g0/o0/a;->f:Ld/o/g0/o0/a;

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Zh()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-interface {p1, v0, p0}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Ml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1, v1}, Ld/d/a/c7/f8;->Cn(ZZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    .line 4
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased: outputUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Ld/d/a/c7/f8;->y9:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ld/d/a/c7/e8;->uk(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/e8;->pl()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic Mm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ji()V

    return-void
.end method

.method private Mn(Ld/d/b/f4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->o()V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/d/a/c7/c6;

    invoke-direct {v3, p0}, Ld/d/a/c7/c6;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    sget-object v0, Ld/d/a/i6/a0;->d1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->G()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ld/d/b/f4;->p1()V

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_2

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v0

    iget v4, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v4}, Ld/d/a/k6/e/j/m0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, Ld/d/b/f4;->v1(ZZ)V

    .line 13
    :goto_1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    iget-object p1, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {p1}, Ld/d/a/c7/r8/c0;->E0()V

    .line 16
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ld/d/a/g7/k$b;

    sget-object v4, Ld/d/a/g7/k$b;->K8:Ld/d/a/g7/k$b;

    aput-object v4, v0, v1

    sget-object v1, Ld/d/a/g7/k$b;->K2:Ld/d/a/g7/k$b;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    .line 17
    invoke-static {}, Ld/d/a/u7/f;->X2()V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/f8;->tn()V

    .line 19
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 22
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->o4()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/o;->c()V

    :cond_3
    return-void
.end method

.method private Nl()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-boolean v1, v0, Ld/d/a/c7/r8/x0;->e:Z

    if-eqz v1, :cond_2

    .line 3
    iget v0, v0, Ld/d/a/c7/r8/x0;->c:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m5;

    invoke-direct {v1, p0}, Ld/d/a/c7/m5;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic Om(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Pm(Ld/d/a/l7/g/w3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/w3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method private Ql(Z)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->Pl(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private Rl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->M9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/f8;->B9:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disposeStartRecordDisposable: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8;->M9:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/f8;->M9:Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/f8;->sn()V

    :cond_0
    return-void
.end method

.method private synthetic Rm(Ld/d/a/l7/g/l2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    return-void
.end method

.method private Sl(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->E9:Ld/d/a/c7/f8$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/c0;->L0(I)Z

    .line 5
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/c0;->F0(Z)V

    .line 6
    invoke-static {}, Ld/d/a/l7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/a/c7/w5;

    invoke-direct {v2, p0}, Ld/d/a/c7/w5;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/b0;->f(Z)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->o()V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->N6()V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 11
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStop: camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ld/d/b/f4;->A1()V

    :cond_1
    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v4, v0, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v2, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v2, v0}, Ld/d/a/c7/r8/t0;->I(Z)V

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/f8;->An()V

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Ul()V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->e()V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xk()V

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/f8;->Wl()V

    .line 20
    invoke-direct {p0}, Ld/d/a/c7/f8;->Kn()V

    .line 21
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0, v1, v2}, Ld/d/a/p5;->o(Landroid/content/Context;ZI)V

    .line 22
    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->bo(Z)V

    return-void
.end method

.method private Tl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/v0;->i()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/h7;->c:Ld/d/a/c7/h7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/f8;->vn()V

    return-void
.end method

.method private synthetic Tm(Ld/d/a/l7/g/w3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/w3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method private Tn()V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v3}, Ld/d/a/a4;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->q()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Video mode doesn\'t support Time duration!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Gj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v2, Ld/d/a/c7/f8$d;

    invoke-direct {v2, p0}, Ld/d/a/c7/f8$d;-><init>(Ld/d/a/c7/f8;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Fl(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    :goto_1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b , focus:%b"

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Vm(Ld/d/a/l7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/b;->K2(Landroid/content/Context;I)V

    return-void
.end method

.method private Vn()Z
    .locals 7

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->kb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v3}, Ld/d/a/c7/r8/x0;->u()Z

    move-result v3

    .line 3
    iget-object v4, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v4}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v4

    .line 4
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    .line 8
    :goto_2
    invoke-static {}, Ld/k/a/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    :cond_5
    if-eqz v5, :cond_6

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->x9()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->k7()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    if-eqz v0, :cond_8

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 10
    invoke-static {p0}, Ld/d/a/c4;->L6(I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method private Wl()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->a2()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/l;->Ef()V

    :cond_0
    return-void
.end method

.method private Wn()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/d/b/i4;->w5(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/f8;->Q9:Ld/d/b/f4$m;

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v2

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ld/d/b/f4;->D1(Ld/d/b/f4$m;Ld/d/a/v7/p;Ld/d/a/c8/x1;)V

    return-void
.end method

.method private Xl()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/f8;->mm()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Xm()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/c0;->release()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8;->H9:Ld/d/a/c7/r8/g0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/g0;->c(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/f8;->I9:Ld/d/a/c7/r8/d0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/d0;->c()V

    .line 5
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Yl([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;->Vn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v1, "_data"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/f8;->ln()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget v4, v2, Ld/d/a/c7/r8/s0;->j:I

    if-eqz v4, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    add-int/2addr v4, v5

    .line 7
    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, Ld/d/a/c7/r8/s0;->j:I

    .line 8
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p1, "black"

    .line 10
    invoke-static {p2, p1}, Ld/o/f/e/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onPreviewPixelsRead\uff0c bitmap invalid."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget p1, p1, Ld/d/a/c7/r8/s0;->j:I

    invoke-static {p2, p1, v1}, Ld/d/e/d;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/u6/c;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    sget-object p3, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "genVideoCover: need hdr2sdr"

    invoke-static {p3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Ld/d/a/v7/m/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    const/16 p3, 0x64

    .line 16
    invoke-static {p1, p3}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    .line 17
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->i9()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {p3}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v1

    .line 20
    invoke-static {}, Ld/d/a/p6/e;->a()[B

    move-result-object v2

    invoke-static {p3, v1, v2}, Ld/l/c/a/d;->H([BLd/l/c/a/e;[B)[B

    move-result-object p3

    .line 21
    :cond_5
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video_cover_data"

    .line 23
    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "video_path"

    .line 24
    invoke-virtual {v2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead X , path = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private Yn()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    const v1, 0x7f130974

    .line 2
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    .line 3
    invoke-static {v2, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->A(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 5
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    const v1, 0x7f13080d

    .line 6
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_pro_video_exposuretime_key"

    .line 7
    invoke-static {v2, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->j(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 9
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    const v1, 0x7f130883

    .line 10
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    .line 11
    invoke-static {v3, v2}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/a1$a;->n(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 13
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    .line 14
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_pro_video_exposure_value_key"

    .line 15
    invoke-static {v2, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->i(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 17
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    sget-object v1, Ld/d/a/i6/c;->f:Ljava/lang/String;

    const-string v2, "pref_camera_pro_video_aperture_key"

    .line 18
    invoke-static {v2, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->d(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 20
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v1, v1, Ld/d/a/c7/r8/x0;->c:I

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->z(I)Ld/d/a/c7/r8/a1$a;

    .line 21
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    invoke-static {}, Ld/d/a/c7/r8/c1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->p(Z)Ld/d/a/c7/r8/a1$a;

    .line 22
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    invoke-static {}, Ld/d/a/c7/r8/b1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->m(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 23
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/t0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/d/a/c7/r8/a1$a;->d(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 26
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    invoke-virtual {v0}, Ld/d/a/c7/r8/a1$a;->a()Ld/d/a/c7/r8/a1;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/u7/f;->D2(Ld/d/a/c7/r8/a1;I)V

    return-void
.end method

.method public static synthetic Zm(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    return-void
.end method

.method private Zn()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->a3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->o(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 2
    invoke-static {v1}, Ld/d/a/c4;->K5(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->r(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 3
    invoke-static {v1}, Ld/d/a/c7/r8/b1;->b(Ld/d/a/c7/r8/x0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->x(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/c7/r8/c1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->p(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->I6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->s(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v1, v1, Ld/d/a/c7/r8/x0;->c:I

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->z(I)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->k(I)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v1, v1, Ld/d/a/c7/r8/x0;->l:I

    .line 8
    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->t(I)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    .line 9
    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->g(Ld/d/a/t6/h4/b1;)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    .line 10
    invoke-virtual {v1}, Ld/d/a/c7/r8/v0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->v(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 11
    invoke-static {v1}, Ld/d/a/c4;->U6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->y(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    .line 12
    invoke-virtual {v1}, Ld/d/a/c7/r8/b0;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->c([Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 13
    invoke-interface {v1}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->e(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 14
    invoke-interface {v1}, Ld/d/a/c7/i8/k;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->f(I)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 15
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1, v2}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->w(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object v0

    .line 16
    invoke-static {}, Ld/d/a/c7/r8/b1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/a1$a;->m(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/t0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/d/a/c7/r8/a1$a;->d(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;

    .line 20
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    invoke-virtual {p0}, Ld/d/a/c7/r8/a1$a;->a()Ld/d/a/c7/r8/a1;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/u7/f;->S3(Ld/d/a/c7/r8/a1;)V

    return-void
.end method

.method private am()Ld/d/a/c7/r8/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ld/d/a/a4;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ld/d/a/c7/r8/n0;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Ld/d/a/c7/r8/n0;-><init>(Landroid/location/Location;Ld/d/a/d4;Ld/d/a/c7/r8/s0;Ld/d/a/v7/p;)V

    return-object v1
.end method

.method public static synthetic an(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    return-void
.end method

.method private synthetic bn()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private bo(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/a6;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/a6;-><init>(Ld/d/a/c7/f8;Z)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private cm(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld/d/a/c7/e8$f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values",
            "isFinal"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/d/a/c7/n5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/d/a/c7/n5;-><init>(Ld/d/a/c7/f8;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-object v6
.end method

.method private co(Ld/d/a/c7/r8/s0;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeInfo",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Ld/d/a/c7/r8/s0;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Ld/d/a/c7/f8;->bm(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private dm()Ld/d/a/l7/g/l2;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    return-object p0
.end method

.method private synthetic dn(Ld/d/a/l7/g/l2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onStart()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/v0;->l(I)V

    return-void
.end method

.method private em(JJ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordedTime",
            "timeForShow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget p1, p0, Ld/d/a/c7/p7;->m:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 3
    :goto_0
    iget-object p2, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    invoke-virtual {p2, v3, v4}, Ld/d/a/c7/r8/a1$a;->h(J)Ld/d/a/c7/r8/a1$a;

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move p1, v1

    .line 7
    :cond_2
    invoke-static {p3, p4, p1, v2, p1}, Ld/d/a/y5;->E3(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p3, p4, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object p3, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget p3, p3, Ld/d/a/c7/r8/x0;->l:I

    int-to-double p3, p3

    .line 12
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K5()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    :cond_7
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ld/d/a/c7/r8/c1;->h(JDI)J

    move-result-wide p0

    .line 16
    invoke-static {p0, p1, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_8
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ld/d/a/c7/r8/c1;->h(JDI)J

    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v1}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private eo(Ld/d/b/t5;Ld/d/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionConfig",
            "cameraCapabilities"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/h4;->L4(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    iget p2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p2}, Ld/d/a/c4;->I2(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->L2(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/c4;->z2()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c4;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 6
    :goto_1
    sget-object p2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p2, Ld/d/b/b6/hp;->B5:Ld/d/b/b6/jp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic fn()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/f8;->Sl(Z)V

    return-void
.end method

.method private gm()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/v1;->r3(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {v0, v1, p0}, Ld/d/a/p5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method private hm()Z
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->R9:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Ld/d/a/c7/f8;->R9:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/c7/r8/m0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iput-object v0, p0, Ld/d/a/c7/f8;->R9:Ljava/util/concurrent/Future;

    .line 5
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: wait recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    .line 6
    :goto_0
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 8
    invoke-virtual {v0, v2, p0}, Ld/d/a/c7/r8/t0;->F(Landroid/content/Context;I)Ld/d/a/c7/r8/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    iget-object v0, v4, Ld/d/a/c7/r8/m0;->b:Ld/d/a/c7/r8/q0;

    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: preparedParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ld/d/a/c7/r8/m0;->b:Ld/d/a/c7/r8/q0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: currentParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v1
.end method

.method private synthetic hn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private im()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/f8;->hm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->gl(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    new-instance v4, Ld/d/a/v7/b0/c;

    iget-object v5, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-direct {v4, v5}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    .line 7
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v4

    iget-object v5, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v4, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v5}, Ld/d/a/c7/i8/s;->t1()I

    move-result v5

    iget-object v6, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v6}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v6

    .line 10
    invoke-static {v4, v5, v6}, Ld/d/a/y5;->Y1(Landroid/app/Activity;II)I

    move-result v4

    invoke-virtual {v0, v4}, Ld/d/a/c7/r8/x0;->m(I)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    iget-object v4, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    iget-object v5, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget v6, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1, v4, v5, v6}, Ld/d/a/c7/r8/t0;->o(ZLd/d/a/c7/r8/b0;Landroid/content/Context;I)Ld/d/a/c7/r8/m0;

    move-result-object v0

    .line 12
    iget-boolean v4, v0, Ld/d/a/c7/r8/m0;->c:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v0, Ld/d/a/c7/r8/m0;->b:Ld/d/a/c7/r8/q0;

    invoke-virtual {v4}, Ld/d/a/c7/r8/q0;->G()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Ld/d/a/c7/f8;->O9:J

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Ld/d/a/c7/f8;->O9:J

    .line 15
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/d/a/c7/f8;->O9:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-boolean v0, v0, Ld/d/a/c7/r8/m0;->c:Z

    .line 17
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    .line 18
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    invoke-static {v0, v2}, Ld/d/a/y5;->R1(Landroid/app/Activity;I)I

    move-result v0

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Ld/d/a/c7/g6;

    invoke-direct {v3, v0}, Ld/d/a/c7/g6;-><init>(I)V

    invoke-static {v2, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 20
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput v0, p0, Ld/d/a/c7/r8/s0;->j:I

    :cond_3
    return v1
.end method

.method private io()V
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const-string v1, "0"

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_0

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    .line 2
    invoke-static {v0, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    .line 3
    invoke-static {v0, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    .line 4
    invoke-static {v0, v1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->H(Ld/d/b/g4;)F

    move-result v1

    .line 6
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ld/d/a/c7/i8/s;->h1(I)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->o2(I)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    return-void
.end method

.method private jm(Ld/d/b/f4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    invoke-static {v0, v2}, Ld/d/a/u7/f;->Y2(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/f8;->gm()V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->a()V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->gl(Landroid/content/Intent;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    new-instance v2, Ld/d/a/v7/b0/c;

    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-direct {v2, v3}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    .line 10
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 12
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v4}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v4

    invoke-static {v2, v3, v4}, Ld/d/a/y5;->Y1(Landroid/app/Activity;II)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/x0;->m(I)V

    .line 14
    iput-boolean v1, p0, Ld/d/a/c7/f8;->N9:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld/d/a/c7/f8;->B9:Z

    .line 16
    new-instance v0, Ld/d/a/c7/o5;

    invoke-direct {v0, p0}, Ld/d/a/c7/o5;-><init>(Ld/d/a/c7/f8;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/x5;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/x5;-><init>(Ld/d/a/c7/f8;Ld/d/b/f4;)V

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/f8;->M9:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic jn(Ljava/lang/String;Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/d/b/f4;->O0(J)V

    return-void
.end method

.method private km()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v1, v1, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {v0, v1}, Ld/d/a/c4;->x2(Ld/d/b/g4;I)Z

    move-result v1

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->T1(Ld/d/b/g4;)Z

    move-result v2

    .line 4
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    const/16 v3, 0x3c

    invoke-static {v0, p0, v3}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

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

.method private kn()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/d/a/c7/f8;->mm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->b3()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private lm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-static {v1}, Ld/d/a/c4;->K5(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1, v2}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->a:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->g()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ln()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->T8()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->b4()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_1
    return v0
.end method

.method private mm()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->S2(Ld/d/b/g4;)Z

    move-result p0

    .line 3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoviHdrEisSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private mn(Ld/d/b/f4;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {p0, p1}, Ld/d/a/u5;->d(II)V

    return-void
.end method

.method private oo()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/c5;->m(I)V

    :cond_0
    return-void
.end method

.method private qm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/b/r4;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->a:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->g()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private qo(DLd/d/a/d4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoAspectRatio",
            "videoSize"
        }
    .end annotation

    .line 1
    iget v0, p3, Ld/d/a/d4;->c:I

    .line 2
    iget p3, p3, Ld/d/a/d4;->d:I

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, v0, p3}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2, p1}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 7
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pictureSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rn(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Ol()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 3
    iget p1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p1}, Ld/d/a/c4;->H1(I)J

    move-result-wide v0

    .line 4
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModuleIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 5
    :goto_0
    invoke-static {}, Ld/d/a/c7/o7;->b()Z

    move-result v4

    .line 6
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    .line 7
    :cond_2
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->f0(I)V

    .line 9
    :cond_4
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/x;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/e8;->qk(J)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/f8;->ul()V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v3, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v2, p0, Ld/d/a/c7/p7;->Y8:Z

    .line 15
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/e8;->qk(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method private ro()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, v2, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v4, v4, Ld/d/a/c7/r8/s0;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v4, 0x76c

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    .line 5
    invoke-static {v0}, Ld/d/a/c4;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v1, p0, Ld/d/a/c7/r8/s0;->i:Z

    :cond_3
    return-void
.end method

.method private so(DLd/d/a/d4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoAspectRatio",
            "videoSize"
        }
    .end annotation

    .line 1
    iget v0, p3, Ld/d/a/d4;->c:I

    invoke-static {}, Ld/d/a/m6/b;->p()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p3, Ld/d/a/d4;->c:I

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p3, Ld/d/a/d4;->d:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->p()I

    move-result p3

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->o()I

    move-result v0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p3, 0x0

    .line 7
    aget p3, v1, p3

    invoke-static {}, Ld/d/a/m6/b;->p()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x1

    .line 8
    aget v0, v1, v0

    invoke-static {}, Ld/d/a/m6/b;->o()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p3

    move p3, v4

    .line 9
    :goto_1
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 10
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-static {v1, p1, p2, v0, p3}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p1

    invoke-interface {v2, p1}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 12
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p1

    iget p1, p1, Ld/d/a/d4;->c:I

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p2

    iget p2, p2, Ld/d/a/d4;->d:I

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method private synthetic um()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/c8/a2;->d(Landroid/app/Activity;)Ld/d/a/c8/a2;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    const v1, 0x7f130b6c

    invoke-virtual {v0, v1, p0}, Ld/d/a/c8/a2;->e(II)V

    return-void
.end method

.method private un()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "start_record_ui_prepare"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    const-string v0, "RECORDING_START"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/d/a/c7/d6;

    invoke-direct {v3, p0}, Ld/d/a/c7/d6;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/v0;->l(I)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->v6()V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/t5;

    invoke-direct {v1, p0}, Ld/d/a/c7/t5;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 10
    invoke-static {}, Ld/d/a/l7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/k5;

    invoke-direct {v1, p0}, Ld/d/a/c7/k5;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method private vn()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/x0;->e:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->K5()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->F2(Z)V

    :cond_1
    return-void
.end method

.method private synthetic wm(Ld/d/a/l7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/b;->o6(Landroid/content/Context;I)V

    return-void
.end method

.method private wn()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v3

    iget-object v4, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v5}, Ld/d/a/c7/i8/s;->t1()I

    move-result v5

    iget-object v6, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v6}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v6

    invoke-static {v4, v5, v6}, Ld/d/a/y5;->Y1(Landroid/app/Activity;II)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/d/a/c7/r8/x0;->C(IILd/d/a/a4;I)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/f8;->Nl()V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget p0, p0, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/a1$a;->l(I)Ld/d/a/c7/r8/a1$a;

    return-void
.end method

.method private synthetic ym(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/d/a/v7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method private yn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;->Vn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    .line 3
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p0}, Ld/d/a/c4;->o3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Ld/o/g0/o0/d;->d:Ld/o/g0/o0/d;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    .line 6
    invoke-interface {v0, p0, v1}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private zn()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->U0()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/e6;->c:Ld/d/a/c7/e6;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/e8;->ol(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput v2, v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public An()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Pn()V

    return-void
.end method

.method public Ao(Ld/d/a/b4;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenNail",
            "eisOn"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;->Xl()Z

    move-result v0

    .line 2
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideoStabilization: eisOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", forceOISOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/f8;->kn()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "videoStabilization: disabled EIS and OIS"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/d/b/i4;->T3(Z)V

    .line 6
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/d/b/i4;->U3(Z)V

    .line 7
    invoke-virtual {p1, v3}, Ld/d/a/r5;->C(Z)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Ld/d/a/c8/x1;->k0(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 9
    sget-object p2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "videoStabilization: EIS"

    invoke-static {p2, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/d/b/i4;->U3(Z)V

    .line 11
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/d/b/i4;->T3(Z)V

    .line 12
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ld/d/a/r5;->C(Z)V

    .line 14
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Ld/d/a/c8/x1;->k0(FF)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {p2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/d/b/i4;->T3(Z)V

    .line 17
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/d/b/i4;->U3(Z)V

    .line 18
    invoke-virtual {p1, v3}, Ld/d/a/r5;->C(Z)V

    .line 19
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Ld/d/a/c8/x1;->k0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Bi()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->Bi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/t0;->l()Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const-string v1, "recorder release"

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->O()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Bn()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-direct {p0}, Ld/d/a/c7/f8;->dm()Ld/d/a/l7/g/l2;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-virtual {v0, v2, v3}, Ld/d/a/c7/r8/t0;->A(Ld/d/a/l7/g/l2;Ld/d/a/c7/r8/s0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/v0;->h()V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/v0;->l(I)V

    .line 7
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->U6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/q6;->c:Ld/d/a/c7/q6;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Dl()V

    .line 10
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/d/a/u7/f;->p2(ZZ)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/v0;->l(I)V

    .line 12
    :goto_0
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public C(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Ld/d/a/c7/r8/x0;->z:J

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v2, v2, Ld/d/a/c7/r8/s0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/p7;->Y8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Lh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Ld/d/a/c7/f8;->wl(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o0()V

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->rn(I)V

    :goto_0
    return v2
.end method

.method public Cj()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/l5;->c:Ld/d/a/c7/l5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Cm()Ld/d/a/c7/r8/m0;
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->Bm()Ld/d/a/c7/r8/m0;

    move-result-object p0

    return-object p0
.end method

.method public Co(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->v6()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j8/a0;->N6()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->Q7(Z)V

    :goto_0
    return-void
.end method

.method public Dk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public Dl()V
    .locals 7

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->Dl()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/s0;->a()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v2, v0, v1}, Ld/d/a/c7/r8/x0;->j(J)J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/c7/f8;->em(JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v1, v4, v4, v3}, Ld/d/a/y5;->E3(JZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/d/a/c7/f8;->D9:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {p0, v3, v0, v1, v2}, Ld/d/a/c7/f8;->vo(Ld/d/a/c7/r8/x0;JLjava/lang/String;)V

    .line 9
    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-object v2, v3, Ld/d/a/c7/r8/s0;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ld/d/a/c7/f8;->co(Ld/d/a/c7/r8/s0;JLjava/lang/String;)V

    .line 11
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-boolean v3, v2, Ld/d/a/c7/r8/x0;->e:Z

    if-eqz v3, :cond_3

    iget-wide v2, v2, Ld/d/a/c7/r8/x0;->r:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->J5()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->K5()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-wide v2, v2, Ld/d/a/c7/r8/x0;->r:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 14
    invoke-virtual {p0, v4}, Ld/d/a/c7/f8;->wl(Z)V

    .line 15
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRecordingTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mTimeLapseDuration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-wide v0, p0, Ld/d/a/c7/r8/x0;->r:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public Do()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->S()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, v2, v3}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v0, 0x7f130a89

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Ld/d/a/c7/f8;->wl(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public E0()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->f3(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Ld/d/a/c7/f8;->z9:Z

    :cond_1
    return v0
.end method

.method public E9()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->E9()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/a1$a;->e(Z)Ld/d/a/c7/r8/a1$a;

    return-void
.end method

.method public synthetic Em(Ld/d/b/f4;Ld/d/a/c7/r8/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/f8;->Dm(Ld/d/b/f4;Ld/d/a/c7/r8/m0;)V

    return-void
.end method

.method public En(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shown"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/f8;->C9:Z

    return-void
.end method

.method public Ff()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->K5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->v3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-super {p0}, Ld/d/a/c7/e8;->Ff()Z

    move-result p0

    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/e8;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance p0, Ld/d/a/c7/n8/b/a0;

    invoke-direct {p0}, Ld/d/a/c7/n8/b/a0;-><init>()V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 3
    new-instance p0, Ld/d/a/c7/n8/b/e1;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/c7/n8/b/e1;-><init>(Z)V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 4
    new-instance p0, Ld/d/a/c7/n8/b/f1;

    invoke-direct {p0}, Ld/d/a/c7/n8/b/f1;-><init>()V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 5
    new-instance p0, Ld/d/a/c7/n8/b/b0;

    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/n8/b/b0;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 6
    new-instance p0, Ld/d/a/c7/n8/b/e0;

    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/n8/b/e0;-><init>(Ld/d/a/t5;)V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Fn()V
    .locals 0

    return-void
.end method

.method public Gk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Gm()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->Fm()V

    return-void
.end method

.method public Hn()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Im()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->Hm()V

    return-void
.end method

.method public J3()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 3
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/f8;->wn()V

    .line 5
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    .line 6
    :cond_1
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v6, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    iget-object v6, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    .line 8
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    .line 9
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L0(II)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/p5;

    invoke-direct {v1, p0}, Ld/d/a/c7/p5;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->L0(II)V

    return-void
.end method

.method public Lh()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p0, v0, v2}, Ld/d/a/c7/f8;->Un(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Hn()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public Lj(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/b0;->t(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public synthetic Lm(Landroid/graphics/Rect;Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/f8;->Km(Landroid/graphics/Rect;Ld/d/b/f4;)V

    return-void
.end method

.method public Ln(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Nn()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Rn()V

    :goto_0
    return-void
.end method

.method public Mf()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Mf()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->wb()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    const/4 v0, 0x1

    sget-object v1, Ld/d/a/p6/m/f;->Y9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/p6/c;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setEffect(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    sget v0, Ld/d/a/p6/c;->S8:I

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public Mh()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->Mh()V

    return-void
.end method

.method public Mj()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->x()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->x()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean p0, p0, Ld/d/a/c7/p7;->Y8:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public N1(Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->N1(Ld/d/b/g4;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/e8;->m9:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->Y0(Ld/d/b/g4;)V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/s5;

    invoke-direct {v0, p1}, Ld/d/a/c7/s5;-><init>(Ld/d/b/g4;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N6()Ld/d/a/f6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/f8$g;

    invoke-direct {v0, p0, p0}, Ld/d/a/c7/f8$g;-><init>(Ld/d/a/c7/f8;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    return-object p0
.end method

.method public varargs Nh([I)V
    .locals 7
    .param p1    # [I
        .annotation build Ld/d/a/i6/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_11

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/16 v4, 0x18

    if-eq v3, v4, :cond_a

    const/16 v4, 0x19

    if-eq v3, v4, :cond_9

    const/16 v4, 0x33

    if-eq v3, v4, :cond_8

    const/16 v4, 0x34

    if-eq v3, v4, :cond_7

    const/16 v4, 0x55

    if-eq v3, v4, :cond_6

    const/16 v4, 0x56

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x60

    if-eq v3, v4, :cond_3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 2
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->y0()V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 5
    iget-object v4, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v3}, Ld/d/b/f4;->y()I

    move-result v3

    invoke-virtual {v4, v3}, Ld/d/a/c7/r8/x0;->t(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/f8;->fo(Z)V

    goto/16 :goto_2

    .line 6
    :pswitch_2
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->C0()V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ek()V

    goto/16 :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/f8;->yo()V

    goto/16 :goto_2

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->wo()V

    goto/16 :goto_2

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ld/d/a/c7/f8;->io()V

    goto/16 :goto_2

    .line 11
    :sswitch_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto/16 :goto_2

    .line 12
    :sswitch_3
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->r1()V

    goto/16 :goto_2

    .line 13
    :sswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->zl()V

    goto/16 :goto_2

    .line 14
    :sswitch_5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 15
    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/c7/f8;->nm()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Ld/d/a/c7/f8;->Ao(Ld/d/a/b4;Z)V

    goto/16 :goto_2

    .line 16
    :sswitch_6
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->z1()V

    goto/16 :goto_2

    .line 17
    :sswitch_7
    invoke-virtual {p0}, Ld/d/a/c7/f8;->lo()V

    goto/16 :goto_2

    .line 18
    :sswitch_8
    invoke-virtual {p0}, Ld/d/a/c7/f8;->jo()V

    goto/16 :goto_2

    :sswitch_9
    const v3, 0x7f130883

    .line 19
    invoke-static {v3}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/f8;->mo(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :sswitch_a
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Fl()V

    goto/16 :goto_2

    .line 21
    :sswitch_b
    invoke-virtual {p0}, Ld/d/a/c7/e8;->yl()V

    goto/16 :goto_2

    .line 22
    :sswitch_c
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    goto/16 :goto_2

    .line 23
    :sswitch_d
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ak()V

    goto/16 :goto_2

    .line 24
    :sswitch_e
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->w2()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_1
    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->Xj(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :sswitch_f
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->x2()V

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->xo()V

    goto :goto_2

    .line 30
    :cond_3
    sget-object v3, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "setMotionDetectionArea11: "

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ld/d/a/c7/f8;->no()V

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->gk()V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p0}, Ld/d/a/c7/f8;->go()V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    iget v4, p0, Ld/d/a/c7/p7;->m:I

    invoke-interface {v3, v4}, Ld/d/a/c7/i8/s;->P1(I)V

    goto :goto_2

    .line 36
    :cond_8
    :pswitch_5
    :sswitch_10
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4, v3}, Ld/d/a/c7/i8/s;->H1(I)Z

    goto :goto_2

    .line 37
    :cond_9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Th()V

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_2

    .line 39
    :cond_b
    invoke-direct {p0}, Ld/d/a/c7/f8;->Bo()V

    goto :goto_2

    .line 40
    :cond_c
    iget-object v3, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {v3}, Ld/d/a/c7/r8/h0;->f()V

    goto :goto_2

    .line 41
    :cond_d
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_2

    .line 42
    :cond_e
    invoke-virtual {p0}, Ld/d/a/c7/f8;->ko()V

    goto :goto_2

    .line 43
    :cond_f
    invoke-virtual {p0}, Ld/d/a/c7/f8;->po()V

    :cond_10
    :goto_2
    :sswitch_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_10
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x13 -> :sswitch_7
        0x1d -> :sswitch_6
        0x1f -> :sswitch_5
        0x21 -> :sswitch_10
        0x23 -> :sswitch_4
        0x28 -> :sswitch_3
        0x2f -> :sswitch_11
        0x37 -> :sswitch_2
        0x3c -> :sswitch_10
        0x3f -> :sswitch_1
        0x4b -> :sswitch_10
        0x5d -> :sswitch_10
        0x6d -> :sswitch_10
        0x6f -> :sswitch_10
        0x70 -> :sswitch_10
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Nm()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->Mm()V

    return-void
.end method

.method public Nn()V
    .locals 10
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Ih()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Zl()I

    move-result v1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/t0;->m()Landroid/view/Surface;

    move-result-object v3

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    .line 5
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHighSpeedRecordSession: recordSurface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/d/a/y5;->O1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c8/x1;->d()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ld/d/a/c7/i8/n;->B(J)V

    .line 7
    invoke-interface {v0}, Ld/d/a/c8/x1;->s()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v4, v0, Ld/d/a/c7/r8/x0;->c:I

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v5

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v6, v0, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->j1()Z

    move-result v9

    move-object v0, p0

    move-object v7, p0

    move-object v8, p0

    .line 10
    invoke-virtual/range {v0 .. v9}, Ld/d/a/c7/f8;->On(ILandroid/view/Surface;Landroid/view/Surface;ILd/d/a/d4;Landroid/util/Range;Ld/d/b/f4$e;Ld/d/b/f4$h;Z)V

    .line 11
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->V0()V

    return-void
.end method

.method public Of()Ld/d/a/j8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/f8$i;

    invoke-direct {v0, p0, p0}, Ld/d/a/c7/f8$i;-><init>(Ld/d/a/c7/f8;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    return-object p0
.end method

.method public Ol()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->M1()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/f8;->Mj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "video record check: sat fallback"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hh()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->o()V

    .line 7
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public On(ILandroid/view/Surface;Landroid/view/Surface;ILd/d/a/d4;Landroid/util/Range;Ld/d/b/f4$e;Ld/d/b/f4$h;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationMode",
            "preview",
            "record",
            "quality",
            "previewSize",
            "fpsRange",
            "previewCallback",
            "focusCallback",
            "aelockOnylSupported"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Ld/d/a/d4;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/d/b/f4$e;",
            "Ld/d/b/f4$h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    move-object v2, p5

    invoke-interface {v1, p5}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    if-eqz p9, :cond_0

    .line 2
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 3
    :cond_0
    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Ld/d/b/f4;->o1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Ld/d/b/f4$e;)V

    return-void
.end method

.method public Pl(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, v2, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Ld/d/a/c7/f8;->N9:Z

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "stopVideoRecording fail. Should record less 1s."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public Pn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xl()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->Qn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Qh()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Qh()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->Y()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/a1$a;->f(I)Ld/d/a/c7/r8/a1$a;

    return-void
.end method

.method public synthetic Qm(Ld/d/a/l7/g/w3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Pm(Ld/d/a/l7/g/w3/a;)V

    return-void
.end method

.method public Qn(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is4k120fps"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->n1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->n1()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->t1()V

    :goto_0
    return-void
.end method

.method public R5()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/f8;->B9:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActionStop: abort init recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/f8;->Rl()V

    .line 5
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/e8;->R5()V

    return-void
.end method

.method public Rn()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Ih()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c8/x1;->d()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld/d/a/c7/i8/n;->B(J)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/f8;->E0()I

    move-result v10

    .line 5
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Ld/d/a/c7/f8;->A9:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v3, v14

    iget-object v4, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    .line 7
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ld/d/a/c8/x1;->s()Landroid/view/Surface;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v1}, Ld/d/a/c7/r8/t0;->m()Landroid/view/Surface;

    move-result-object v6

    .line 10
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordSession: previewSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/d/a/y5;->O1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v6}, Ld/d/a/y5;->O1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/f8;->nb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "startRecordSession: previewSurface is null And Activity is paused."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->lo()V

    .line 16
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 17
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v8

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 18
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v9

    iget-boolean v11, p0, Ld/d/a/c7/f8;->A9:Z

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 19
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j1()Z

    move-result v12

    move-object v4, p0

    move-object v5, v0

    move-object v7, p0

    move-object v13, p0

    .line 20
    invoke-virtual/range {v4 .. v13}, Ld/d/a/c7/f8;->Sn(Landroid/view/Surface;Landroid/view/Surface;Ld/d/b/f4$h;Ld/d/a/d4;Ld/d/a/d4;IZZLd/d/b/f4$e;)V

    .line 21
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->V0()V

    .line 22
    iput-boolean v14, p0, Ld/d/a/c7/e8;->h9:Z

    return-void
.end method

.method public synthetic Sm(Ld/d/a/l7/g/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Rm(Ld/d/a/l7/g/l2;)V

    return-void
.end method

.method public Sn(Landroid/view/Surface;Landroid/view/Surface;Ld/d/b/f4$h;Ld/d/a/d4;Ld/d/a/d4;IZZLd/d/b/f4$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preview",
            "record",
            "cb",
            "size",
            "snapSize",
            "operationMode",
            "enableVideoSnap",
            "aeLockOnlySupported",
            "previewCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, p4}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 2
    iget-object p4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p4

    invoke-virtual {p4, p5}, Ld/d/b/i4;->d6(Ld/d/a/d4;)V

    if-eqz p8, :cond_0

    .line 3
    iget-object p4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Ld/d/b/f4;->u1(Landroid/view/Surface;Landroid/view/Surface;ZILd/d/b/f4$e;)V

    return-void
.end method

.method public T2()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/c7/r8/x0;->B(Ld/d/b/g4;ILd/d/a/c7/i8/s;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->pm(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld/d/a/c7/f8;->A9:Z

    .line 3
    new-instance v1, Ld/d/a/s6/b/f$a;

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v4}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/a/s6/b/f$a;-><init>(IIILd/d/b/g4;)V

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->om(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/s6/b/f$a;->b(Z)Ld/d/a/s6/b/f$a;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 8
    invoke-virtual {v3}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/s6/b/f$a;->d(Z)Ld/d/a/s6/b/f$a;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/f8;->km()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/s6/b/f$a;->c(Z)Ld/d/a/s6/b/f$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ld/d/a/s6/b/f$a;->e(Z)Ld/d/a/s6/b/f$a;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/f8;->kn()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/s6/b/f$a;->f(Z)Ld/d/a/s6/b/f$a;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    .line 12
    invoke-virtual {v0, p0}, Ld/d/a/s6/b/f$a;->g(I)Ld/d/a/s6/b/f$a;

    .line 13
    invoke-virtual {v1}, Ld/d/a/s6/b/f$a;->a()Ld/d/a/s6/b/f;

    move-result-object p0

    return-object p0
.end method

.method public T9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/f8;->B9:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/d/a/c7/e8;->T9()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public Ug()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->i:Z

    return p0
.end method

.method public Uj(Ljava/util/Map;ZLd/d/a/t6/h4/b1;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "recordStartTime"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->l8()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    .line 3
    iget v5, p0, Ld/d/a/c7/p7;->m:I

    move-object v2, p3

    move-wide v3, p6

    .line 4
    invoke-static/range {v0 .. v5}, Ld/d/a/u7/f;->V(ILjava/lang/String;Ld/d/a/t6/h4/b1;JI)V

    :cond_1
    return-void
.end method

.method public Ul()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/b1;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/f8;->Zn()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/f8;->Yn()V

    .line 5
    :goto_1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/c0;->M0()V

    .line 7
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/r8/a1$a;->h(J)Ld/d/a/c7/r8/a1$a;

    return-void
.end method

.method public synthetic Um(Ld/d/a/l7/g/w3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Tm(Ld/d/a/l7/g/w3/a;)V

    return-void
.end method

.method public Un(Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Vl(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Wm(Ld/d/a/l7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Vm(Ld/d/a/l7/b;)V

    return-void
.end method

.method public Xn(Z)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v2, v0, Ld/d/a/c7/r8/s0;->g:Z

    if-nez v2, :cond_6

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/c7/f8;->wl(Z)V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/v7/p;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/d/a/c8/a2;->d(Landroid/app/Activity;)Ld/d/a/c8/a2;

    move-result-object p0

    const p1, 0x7f130bc2

    invoke-virtual {p0, p1, v1}, Ld/d/a/c8/a2;->e(II)V

    return v1

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Ld/d/a/c7/f8;->A9:Z

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/f8;->Wn()V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/f8;->tm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/f8;->Wn()V

    return v1

    .line 12
    :cond_5
    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Ll(Z)V

    .line 13
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 14
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->t1()I

    move-result v1

    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    invoke-static {v0, v1, v2}, Ld/d/a/y5;->b1(Landroid/app/Activity;II)I

    move-result v0

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/f8;->am()Ld/d/a/c7/r8/n0;

    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Ld/d/a/c7/i8/s;->z2(ILd/d/a/c7/r8/n0;)V

    .line 17
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/d/a/c7/r8/s0;->g:Z

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public Y4([BIILd/o/g0/o0/d;Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/o/g0/o0/d;->f:Ld/o/g0/o0/d;

    if-eq p4, v0, :cond_0

    sget-object v0, Ld/o/g0/o0/d;->g:Ld/o/g0/o0/d;

    if-ne p4, v0, :cond_1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Ld/d/a/c7/p7;->Y4([BIILd/o/g0/o0/d;Z)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/f8;->Yl([BII)V

    return-void
.end method

.method public Yj()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-object v1, v1, Ld/d/a/c7/r8/s0;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/f8;->D9:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ld/d/a/l7/g/l;->e7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Ym()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->Xm()V

    return-void
.end method

.method public Zl()I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->E0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/e8;->a4(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Y(Z)V

    return-void
.end method

.method public ao(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public b7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->s()Z

    move-result p0

    return p0
.end method

.method public bm(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->A()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->l:I

    int-to-double v4, v0

    double-to-long v4, v4

    .line 5
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-object v0, v0, Ld/d/a/c7/r8/s0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Ld/d/a/c7/p7;->m:I

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->K5()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    cmp-long p0, v4, v1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/e8;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionSuccess: module is not ready"

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {p1, v2}, Ld/d/a/c7/r8/h0;->c(Z)V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-virtual {p0}, Ld/d/a/c7/e8;->Hk()Z

    move-result v0

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/s;->B1(Z)V

    .line 8
    sget-object p1, Ld/d/a/i6/a0;->b1:[I

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    .line 9
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-interface {p1, v0}, Ld/d/a/l7/g/v1;->r3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public c8()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->c8()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    sget v0, Ld/d/a/p6/c;->S8:I

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setEffect(I)V

    return-void
.end method

.method public synthetic cn()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->bn()V

    return-void
.end method

.method public do(Z)V
    .locals 10
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased  uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xa9

    const v4, 0x7f13065b

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    .line 5
    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    .line 6
    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->O0(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    .line 7
    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->P0(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    .line 8
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    .line 9
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {p1}, Ld/d/a/c7/r8/x0;->c()V

    .line 10
    invoke-virtual {p0, v5}, Ld/d/a/c7/p7;->Y(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    .line 12
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {p1}, Ld/d/a/c7/r8/x0;->c()V

    .line 13
    invoke-virtual {p0, v5}, Ld/d/a/c7/p7;->Y(Z)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, v5, v3}, Ld/d/a/c7/f8;->Cn(ZZ)Landroid/net/Uri;

    .line 15
    :goto_1
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iput-object v1, p0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->h()V

    const-string p1, "VID"

    .line 18
    invoke-virtual {p0, v1, v3, p1, v3}, Ld/d/a/c7/f8;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_2

    .line 19
    :cond_4
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_6

    .line 20
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 21
    invoke-interface {p0, v1, v3, v3}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public eb(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/a/j8/a0;->F0(I)Z

    move-result p1

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/s;->W1(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_0
    return-void
.end method

.method public ee(Landroid/graphics/RectF;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rectF",
            "up"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public el()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/f8;->oo()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/t;->Bg(ZI)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/f8;->Tn()V

    :cond_0
    return-void
.end method

.method public synthetic en(Ld/d/a/l7/g/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->dn(Ld/d/a/l7/g/l2;)V

    return-void
.end method

.method public fm([B)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    new-instance v0, Ld/d/a/x6/c$b;

    const-string v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/d/a/v7/b0/c;->a(Ld/d/a/x6/c$b;)V

    return-void
.end method

.method public fo(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is4k60fps"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xa2

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    const/16 v1, 0x8

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2}, Ld/k/a/b;->d9(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :goto_0
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video ASD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->s1(Z)V

    :cond_2
    return-void
.end method

.method public synthetic gn()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->fn()V

    return-void
.end method

.method public go()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->M8(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->M2(I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->h3(Z)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->b3(Z)V

    :cond_1
    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/d/a/c7/f8;->qm()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/f8;->lm()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public ho(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/c0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/c0;->C0(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public synthetic in(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->hn(Z)V

    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->je()V

    .line 2
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/q5;

    invoke-direct {v1, p0}, Ld/d/a/c7/q5;-><init>(Ld/d/a/c7/f8;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jo()V
    .locals 2

    const v0, 0x7f13080d

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    .line 2
    invoke-static {v1, v0}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/d/a/c7/j5;

    invoke-direct {v1, v0}, Ld/d/a/c7/j5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/t0;->w()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/v0;->l(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/d/a/u7/f;->p2(ZZ)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/v0;->g()V

    .line 6
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->U6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/j;->c:Ld/d/a/c7/j;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/f8;->dm()Ld/d/a/l7/g/l2;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/l7/g/l2;->onPause()V

    .line 10
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public ko()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->wb()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    const/4 v0, 0x1

    sget-object v1, Ld/d/a/p6/m/f;->Y9:Ld/d/a/p6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/p6/c;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setEffect(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    sget v0, Ld/d/a/p6/c;->S8:I

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public lj()V
    .locals 6

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCameraOpened: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/e8;->lj()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->yl()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/v0;->j(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld/d/a/c7/r8/v0;->k(IZ)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/f8;->E9()V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/f8;->wn()V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {v0}, Ld/d/a/c7/r8/c1;->a(I)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->oi()V

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Q0()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ld/d/a/u6/c;->t(IILd/d/b/g4;)V

    .line 12
    :cond_0
    sget-object v0, Ld/d/a/i6/a0;->a1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/f8;->im()Z

    move-result v0

    .line 14
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    iget v4, p0, Ld/d/a/c7/p7;->m:I

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-virtual {v2, v3, v4, v5}, Ld/d/a/c7/r8/x0;->B(Ld/d/b/g4;ILd/d/a/c7/i8/s;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ld/d/a/c7/f8;->pm(Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Ld/d/a/c7/f8;->A9:Z

    .line 15
    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->Ln(Z)V

    .line 16
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Ld/d/a/c7/r8/c0;->S(Ld/d/b/f4;Landroid/os/Handler;)V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/f8;->H9:Ld/d/a/c7/r8/g0;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/d/a/c7/r8/g0;->b(ILandroid/content/Context;)V

    .line 18
    iget-object v0, p0, Ld/d/a/c7/f8;->I9:Ld/d/a/c7/r8/d0;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    iget-wide v4, p0, Ld/d/a/c7/f8;->O9:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ld/d/a/c7/r8/d0;->b(ILandroid/content/Context;J)V

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/p5;->k(Landroid/content/Context;I)V

    .line 20
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCameraOpened: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ll(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a8/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/a8/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceViewRect rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->Lj(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public lo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result v1

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    invoke-interface {v0, v1, p0}, Ld/d/a/c7/i8/s;->z0(ZLandroid/util/Range;)V

    return-void
.end method

.method public ml()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->ml()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/b0;->s(I)V

    return-void
.end method

.method public mo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultIso"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    .line 2
    invoke-static {v0, p1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    .line 3
    invoke-static {v0, p1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_pro_video_camera_iso_key"

    .line 4
    invoke-static {v0, p1}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-static {v0, v1}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->Y(Ld/d/b/g4;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/b/f4;->Y0(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/f4;->Y0(I)V

    :goto_1
    return-void
.end method

.method public nb()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/f8;->J9:Ld/d/a/c7/r8/a1$a;

    invoke-virtual {p2, p1}, Ld/d/a/c7/r8/a1$a;->u(I)Ld/d/a/c7/r8/a1$a;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/c7/r8/a1$a;->q(Z)Ld/d/a/c7/r8/a1$a;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/f4;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/c7/r8/a1$a;->b(I)Ld/d/a/c7/r8/a1$a;

    .line 5
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    sget p2, Ld/d/a/p6/c;->S8:I

    invoke-virtual {p1, p2}, Ld/d/a/p6/b;->setEffect(I)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/e8;->x9:Ld/d/a/l5$p;

    invoke-virtual {p1, p2}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a4;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/f8;->y9:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Y(Z)V

    const-string p1, "continuous-video"

    .line 9
    iput-object p1, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    .line 10
    new-instance p1, Ld/d/a/c7/f8$h;

    invoke-direct {p1, p0}, Ld/d/a/c7/f8$h;-><init>(Ld/d/a/c7/f8;)V

    iput-object p1, p0, Ld/d/a/c7/f8;->E9:Ld/d/a/c7/f8$h;

    .line 11
    iget-object p1, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {p1}, Ld/d/a/c7/r8/h0;->b()V

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/f8;->lj()V

    return-void
.end method

.method public nk(Ld/d/a/c7/e8$f;)V
    .locals 1
    .param p1    # Ld/d/a/c7/e8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    invoke-virtual {v0, p1}, Ld/d/a/c7/r8/v0;->c(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/d/a/c7/e8;->nk(Ld/d/a/c7/e8$f;)V

    return-void
.end method

.method public nm()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/c7/r8/x0;->B(Ld/d/b/g4;ILd/d/a/c7/i8/s;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->om(Z)Z

    move-result p0

    return p0
.end method

.method public nn(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fovcEnabled",
            "isEisOn"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/f8;->nb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->m0()V

    :cond_1
    return-void
.end method

.method public no()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ld/d/a/l7/g/q2;->Da()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/q2;->Da()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->ao(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream coordinate system   rect   =   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->T4(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public om(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, " camera2Proxy is Null, return default eis"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    .line 5
    invoke-virtual {v1, p0, v0, p1}, Ld/d/a/c7/r8/x0;->x(IIZ)Z

    move-result p0

    return p0
.end method

.method public on()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;->Kn()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Do()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/c0;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-super {p0}, Ld/d/a/c7/e8;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->z()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Gk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->g:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/a/c7/p7;->O8:J

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/d/a/c7/o8/b/x;->T0(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->k1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v3, v0, v4, v5}, Ld/d/a/c7/o8/b/x;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 14
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoubleTap rect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/y5;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/y5;-><init>(Ld/d/a/c7/f8;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/f8;->z9:Z

    invoke-virtual {p0}, Ld/d/a/c7/f8;->nm()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Ld/d/a/c7/f8;->nn(ZZ)V

    .line 3
    invoke-super {p0}, Ld/d/a/c7/e8;->onPause()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/f8;->xn()V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/b0;->l()V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->vl(Z)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Aj()V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-static {v2, v3, v1}, Ld/d/a/c4;->M7(Landroid/content/Context;IZ)V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/x;->N0()V

    .line 13
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/d/a/c8/w1;->b(Landroid/content/Context;)Ld/d/a/c8/w1;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ld/d/a/c8/w1;->e(Landroid/view/View;I)V

    .line 15
    :cond_1
    new-instance v0, Ld/d/a/g6/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/g6/d;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Ld/d/a/g6/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {v1, p0}, Ld/d/a/l7/g/v1;->q9(I)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1, p0}, Ld/d/a/c7/r8/b0;->m(Landroid/os/Handler;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onStop()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xk()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->a2()V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Jk()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    :cond_0
    return-void
.end method

.method public pm(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->P6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/d/b/h4;->D7(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 5
    invoke-static {p0}, Ld/d/a/c4;->M2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {v0}, Ld/d/b/h4;->M8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 7
    :cond_4
    :goto_0
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isEnableScreenShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public pn()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/l7/g/v1;->q9(I)V

    :cond_0
    return-void
.end method

.method public po()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 2
    invoke-virtual {p0, v1, v2}, Ld/d/a/c7/f8;->zo(D)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    invoke-direct {p0, v1, v2, v0}, Ld/d/a/c7/f8;->qo(DLd/d/a/d4;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    invoke-direct {p0, v1, v2, v0}, Ld/d/a/c7/f8;->so(DLd/d/a/d4;)V

    return-void
.end method

.method public qf(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Gk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->g:Z

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/c0;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 15
    :cond_8
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xl()V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/i5;->c:Ld/d/a/c7/i5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/e8;->i9:J

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/o8/b/x;->J0(IIZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public qn(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "onMediaRecorderReleased>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/d/a/c7/r8/b0;->o(Z)V

    .line 4
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v4, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v4, p0, Ld/d/a/c7/f8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v2}, Ld/d/a/c4;->Q4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 8
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/f8;->Ml()V

    .line 9
    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->do(Z)V

    .line 10
    invoke-direct {p0}, Ld/d/a/c7/f8;->Gn()V

    .line 11
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->bd(Z)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/f8;->zn()V

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 15
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ld/d/a/u7/f;->Z2()V

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/e8;->tk()V

    .line 18
    iget-object p1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v3, p1, Ld/d/a/c7/r8/s0;->i:Z

    .line 19
    iput-boolean v3, p1, Ld/d/a/c7/r8/s0;->h:Z

    .line 20
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v0, Ld/d/a/c7/f6;

    invoke-direct {v0, p0}, Ld/d/a/c7/f6;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/g2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/m;

    iget-object v2, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0, v1, v2}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/f8;->P9:Ld/d/a/l7/g/c3;

    invoke-interface {v0}, Ld/d/a/l7/a;->registerProtocol()V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/d/a/l7/g/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/d/a/l7/g/t1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/d/a/l7/g/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld/d/a/l7/g/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rm()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/b0;->j(Ld/d/a/c7/r8/s0;)Z

    move-result p0

    return p0
.end method

.method public sm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/f8;->C9:Z

    return p0
.end method

.method public sn()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/f8;->B9:Z

    .line 4
    iget-object v0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/t0;->y()V

    .line 5
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->Q4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->Z()V

    .line 9
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/v0;->l(I)V

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->o4()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/o;->c()V

    :cond_2
    return-void
.end method

.method public tj([BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "videoPath"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->tj([BLjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/f8;->Vn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onVideoCoverCreated: mCurrentVideoValues == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoCoverCreated , videoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", curPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const-string p2, "custom_video_cover"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public tl()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: previewing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/e8;->h9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Ih()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    return-void
.end method

.method public tm()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->T(Ld/d/b/g4;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->L6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Front Hdr Video Live shot Use Preview"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public tn()V
    .locals 10

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->P2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v1, v0, Ld/d/a/c7/r8/s0;->h:Z

    .line 6
    iput-boolean v1, v0, Ld/d/a/c7/r8/s0;->f:Z

    .line 7
    iget-object v0, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v2, v2, Ld/d/a/c7/r8/s0;->f:Z

    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/c0;->F0(Z)V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/f8;->Dn()V

    .line 9
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->gj(Z)V

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/u7/f;->h4()V

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/c7/r8/c1;->i()V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/f8;->L9:Ld/d/a/c7/r8/v0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/v0;->f()V

    .line 14
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->U6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/i4;->c:Ld/d/a/c7/i4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/a4;->c:Ld/d/a/c7/a4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    iget-object v0, p0, Ld/d/a/c7/f8;->G9:Ld/d/a/c7/r8/b0;

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/b0;->f(Z)V

    .line 18
    invoke-virtual {p0, v1}, Ld/d/a/c7/f8;->Co(Z)V

    .line 19
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/a/c7/z5;

    invoke-direct {v2, p0}, Ld/d/a/c7/z5;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/d/a/c7/r8/s0;->a:Z

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld/d/a/c7/r8/s0;->c:J

    .line 22
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld/d/a/c7/r8/s0;->e:J

    .line 23
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    const-string v2, ""

    iput-object v2, v0, Ld/d/a/c7/r8/s0;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->bd(Z)V

    .line 25
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Dl()V

    .line 26
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Fb()V

    .line 27
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->m()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-boolean v2, p0, Ld/d/a/c7/e8;->q9:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    const/16 v3, 0xd6

    if-ne v2, v3, :cond_4

    .line 31
    invoke-static {v0}, Ld/d/a/u7/f;->i0(Ljava/util/Map;)V

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 32
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v6, v2, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    const/4 v4, 0x0

    .line 33
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v5, v2, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ld/d/a/c7/f8;->Uj(Ljava/util/Map;ZLd/d/a/t6/h4/b1;IZJ)V

    .line 34
    invoke-direct {p0}, Ld/d/a/c7/f8;->vn()V

    .line 35
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    .line 36
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->updateProVideoRecordingSimpleView(Z)V

    .line 38
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ok()V

    .line 39
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Jk()V

    .line 40
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    .line 41
    invoke-direct {p0}, Ld/d/a/c7/f8;->yn()V

    .line 42
    invoke-static {}, Ld/d/a/c4;->P6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/c7/f8;->E9:Ld/d/a/c7/f8$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/a/c7/f8;->E9:Ld/d/a/c7/f8$h;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public to()V
    .locals 0

    return-void
.end method

.method public ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/s0;->b()Z

    move-result p0

    return p0
.end method

.method public uj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->uj()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/f8;->Tn()V

    return-void
.end method

.method public ul()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->ul()V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/d/a/c7/e8;->r9:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoRecording: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o4()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/o/f/i/o;->a(II)Z

    .line 8
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/f8;->un()V

    .line 9
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    sget-object v2, Ld/d/a/g7/k$b;->K8:Ld/d/a/g7/k$b;

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    sget-object v2, Ld/d/a/g7/k$b;->K2:Ld/d/a/g7/k$b;

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Ld/d/a/c7/f8;->jm(Ld/d/b/f4;)V

    return-void

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->sn()V

    :cond_5
    :goto_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/m;

    iget-object v2, p0, Ld/d/a/c7/f8;->F9:Ld/d/a/c7/r8/c0;

    invoke-virtual {v0, v1, v2}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/g2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/f8;->P9:Ld/d/a/l7/g/c3;

    invoke-interface {v0}, Ld/d/a/l7/a;->unRegisterProtocol()V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public uo()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->i:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-interface {v0, p0}, Ld/d/a/l7/g/l2;->I9(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vf(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
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
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->on()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->pn()V

    :goto_0
    return-void
.end method

.method public vk()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->V3()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result p0

    return p0
.end method

.method public synthetic vm()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/f8;->um()V

    return-void
.end method

.method public vo(Ld/d/a/c7/r8/x0;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUserSetting",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->h7()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p4, p2}, Ld/d/a/l7/g/h2;->F7(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object p1

    .line 8
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-ne p0, p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, ""

    .line 9
    invoke-interface {p1, p4, p0}, Ld/d/a/l7/g/l;->n3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/o;->c()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/p7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string p1, "VID"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Ld/d/a/c7/p7;->m:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance p2, Ld/d/a/c7/f8$f;

    invoke-direct {p2, p0}, Ld/d/a/c7/f8$f;-><init>(Ld/d/a/c7/f8;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public wb()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->S7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public wl(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v2, v2, Ld/d/a/c7/r8/s0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->Ql(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, p0, Ld/d/a/c7/f8;->N9:Z

    return-void

    .line 5
    :cond_0
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v2

    invoke-interface {v2, v3}, Ld/d/a/l7/g/a3;->updateProVideoRecordingSimpleView(Z)V

    :cond_1
    const-string v2, "RECORDING_STOP"

    .line 8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->Y(Z)V

    .line 10
    iput-boolean v3, p0, Ld/d/a/c7/f8;->N9:Z

    .line 11
    iput-boolean v3, p0, Ld/d/a/c7/f8;->C9:Z

    .line 12
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v3, v2, Ld/d/a/c7/r8/s0;->f:Z

    .line 13
    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v3, v2, Ld/d/a/c7/r8/s0;->a:Z

    .line 14
    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->gj(Z)V

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/p7;->og()V

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v2, Ld/d/a/c7/r5;

    invoke-direct {v2, p0}, Ld/d/a/c7/r5;-><init>(Ld/d/a/c7/f8;)V

    invoke-static {p1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, v3}, Ld/d/a/c7/f8;->Sl(Z)V

    .line 18
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/f8;->Tl()V

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/f8;->ro()V

    .line 20
    invoke-virtual {p0}, Ld/d/a/c7/e8;->pk()V

    .line 21
    invoke-virtual {p0}, Ld/d/a/c7/f8;->uo()V

    .line 22
    invoke-virtual {p0, v3}, Ld/d/a/c7/f8;->Co(Z)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording<<time="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wo()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->j()Ld/d/b/t5;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    .line 4
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    .line 5
    :cond_1
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->B2()V

    .line 6
    :cond_2
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Ld/d/b/h4;->U1(Ld/d/b/g4;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "updateSessionParams: DYNAMIC_FPS_CONFIG: "

    if-eqz v2, :cond_5

    .line 8
    invoke-static {v1}, Ld/d/b/h4;->U2(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v6}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/f4;->y()I

    move-result v6

    invoke-static {v2, v6}, Ld/d/a/c4;->Q6(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Ld/d/a/c4;->t0()I

    move-result v2

    const/16 v6, 0x3c

    if-ne v2, v6, :cond_5

    .line 11
    invoke-static {v1, v6}, Ld/d/b/h4;->B(Ld/d/b/g4;I)[F

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v3, [F

    .line 12
    fill-array-data v2, :array_0

    .line 13
    :cond_4
    sget-object v3, Ld/d/b/b6/hp;->J4:Ld/d/b/b6/jp;

    invoke-virtual {v0, v3, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 14
    sget-object v3, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v1}, Ld/d/b/h4;->S1(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-static {v1}, Ld/d/b/h4;->U2(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 17
    invoke-interface {v6}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/f4;->y()I

    move-result v6

    invoke-static {v2, v6}, Ld/d/a/c4;->Q6(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-static {}, Ld/d/a/c4;->t0()I

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x1e

    .line 19
    invoke-static {v1, v2}, Ld/d/b/h4;->B(Ld/d/b/g4;I)[F

    move-result-object v2

    if-nez v2, :cond_6

    new-array v2, v3, [F

    .line 20
    fill-array-data v2, :array_1

    .line 21
    :cond_6
    sget-object v3, Ld/d/b/b6/hp;->J4:Ld/d/b/b6/jp;

    invoke-virtual {v0, v3, v2}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 22
    sget-object v3, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_7
    :goto_0
    invoke-direct {p0, v0, v1}, Ld/d/a/c7/f8;->eo(Ld/d/b/t5;Ld/d/b/g4;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public x7()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, v2, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v4, v3, Ld/d/a/c7/r8/s0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-wide v1, v3, Ld/d/a/c7/r8/s0;->e:J

    .line 6
    iget-boolean v0, v3, Ld/d/a/c7/r8/s0;->a:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Bn()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method public xj()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/b;->c:Ld/d/a/c7/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->V0()V

    :cond_0
    return-void
.end method

.method public synthetic xm(Ld/d/a/l7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/f8;->wm(Ld/d/a/l7/b;)V

    return-void
.end method

.method public xn()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/u5;

    invoke-direct {v1, p0}, Ld/d/a/c7/u5;-><init>(Ld/d/a/c7/f8;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Mh()V

    .line 3
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/m0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->y()V

    :cond_2
    return-void
.end method

.method public xo()V
    .locals 0

    return-void
.end method

.method public yo()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    return-void
.end method

.method public synthetic zm(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/d/a/c7/f8;->ym(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method

.method public zo(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoAspectRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p1

    .line 4
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iput-object p1, p0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    .line 5
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
