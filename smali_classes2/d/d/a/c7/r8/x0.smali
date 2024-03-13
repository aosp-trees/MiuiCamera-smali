.class public Ld/d/a/c7/r8/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UserRecordSetting"


# instance fields
.field public b:I

.field public c:I

.field public d:Ld/d/a/d4;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ld/d/a/v7/b0/c;

.field public k:Landroid/media/CamcorderProfile;

.field public l:I

.field public volatile m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Landroid/content/ContentValues;

.field public o:Landroid/content/ContentValues;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/d/a/t6/h4/b1;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ld/d/a/c7/r8/x0;->c:I

    const-string v0, "normal"

    .line 3
    iput-object v0, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    .line 5
    iput v1, p0, Ld/d/a/c7/r8/x0;->l:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Ld/d/a/c7/r8/x0;->r:J

    .line 8
    iput-boolean v1, p0, Ld/d/a/c7/r8/x0;->x:Z

    .line 9
    iput-wide v2, p0, Ld/d/a/c7/r8/x0;->y:J

    .line 10
    iput-wide v2, p0, Ld/d/a/c7/r8/x0;->z:J

    return-void
.end method

.method private G(Landroid/util/Size;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "upperFps"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0, p1}, Ld/d/b/h4;->t1(Ld/d/b/g4;Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iput-object v1, p0, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    return-void
.end method

.method private d(II)Landroid/media/CamcorderProfile;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "quality"
        }
    .end annotation

    const/16 p0, 0x8

    if-ne p2, p0, :cond_1

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/d/b/h4;->N8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v1

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchProfile, front custom size fps range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/d/a/z6/a/b/a;->d(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/d/a/z6/a/b/a;->d(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v1, "pref_video_speed_key"

    const-string v2, "normal"

    .line 2
    invoke-interface {v0, v1, v2}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 3
    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 4
    iput-object v2, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    return-void
.end method

.method private f(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result p0

    return p0
.end method

.method private i(Ljava/lang/String;)I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "slow_motion_960"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string p0, "slow_motion_480"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string p0, "slow_motion_3840"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_3
    const-string p0, "slow_motion_1920"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 p0, 0xf0

    return p0

    :cond_1
    const/16 p0, 0x3c0

    return p0

    :cond_2
    const/16 p0, 0x1e0

    return p0

    :cond_3
    const/16 p0, 0x78

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method private n(III)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "maxWidth",
            "maxHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "UserRecordSetting"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initVideoSize: cameraCapabilities is null"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    const-class v2, Landroid/media/MediaRecorder;

    .line 4
    invoke-static {p1, v2}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    int-to-double v2, p2

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 5
    invoke-static {p1, v2, v3, p2, p3}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initVideoSize: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o(Ld/d/b/g4;)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cap"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {p1, p0}, Ld/d/a/c4;->x2(Ld/d/b/g4;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B(Ld/d/b/g4;ILd/d/a/c7/i8/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "moduleIndex",
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/a/c4;->B4(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty master filter On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/d/b/h4;->H7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video bokeh On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Ld/d/b/h4;->C7(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "needChooseVideoBeauty not support video beauty"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "needChooseVideoBeauty video beauty On "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    invoke-static {p2, p0}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result p0

    return p0

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video shine force On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty false "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public C(IILd/d/a/a4;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "moduleIndex",
            "intentManager",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/r8/x0;->h(IILd/d/a/a4;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/x0;->f(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v1, v0}, Ld/d/a/c7/r8/x0;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Z8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    sget v1, Ld/d/a/c7/r8/z0$b;->d:I

    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    invoke-static {}, Ld/d/a/c4;->X1()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 14
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v0, p0, Ld/d/a/c7/r8/x0;->q:I

    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {p1}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "frameRate=%d profileSize=%dx%d codec=%d"

    .line 19
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "UserRecordSetting"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/r8/x0;->g:I

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {}, Ld/d/a/c7/b8;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/r8/x0;->g:I

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, p0, Ld/d/a/c7/r8/x0;->g:I

    .line 25
    :goto_2
    invoke-virtual {p0, p2, p3}, Ld/d/a/c7/r8/x0;->l(ILd/d/a/a4;)V

    .line 26
    iget-object p2, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget p3, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0, p1, p3, p2}, Ld/d/a/c7/r8/x0;->n(III)V

    .line 27
    invoke-virtual {p0, p4}, Ld/d/a/c7/r8/x0;->m(I)V

    return-void
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Zo(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->w2()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->A()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public E(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    const-string v1, "updateCurrentVideoFilePath: mVideoFile is null"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object v2, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/c7/r8/c1;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {p0}, Ld/d/a/v7/b0/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    const-string v1, "delete invalid file fail"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public h(IILd/d/a/a4;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "moduleIndex",
            "intentManager"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0xac

    if-eq p2, v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/c4;->Z0(II)I

    move-result v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQuality: quality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "UserRecordSetting"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v3, v0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ld/d/a/a4;->s()I

    move-result p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-le p3, v4, :cond_3

    if-ne p3, v5, :cond_1

    .line 4
    invoke-static {p1, p2}, Ld/d/a/c4;->Z0(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    move v3, p3

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ld/d/a/c4;->a1(Ljava/lang/String;II)I

    move-result v3

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ld/d/a/k6/e/m/g1;->y0()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string p3, "film_exposuredelay"

    if-eq p2, v2, :cond_5

    const/16 v4, 0xd0

    if-eq p2, v4, :cond_4

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_4
    iput-object p3, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "fps960"

    .line 10
    iput-object v4, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    .line 11
    :goto_2
    iput v1, p0, Ld/d/a/c7/r8/x0;->l:I

    .line 12
    iput-boolean v1, p0, Ld/d/a/c7/r8/x0;->e:Z

    .line 13
    iget-object v4, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v6, "fast"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x78

    if-nez v4, :cond_11

    iget-object v4, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne p2, v2, :cond_10

    .line 14
    iput v0, p0, Ld/d/a/c7/r8/x0;->c:I

    .line 15
    sget-object p3, Ld/d/a/c7/r8/z0;->e:Landroid/util/Size;

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->E()Ld/d/a/k6/e/j/b0;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    .line 19
    sget-object p3, Ld/d/a/c7/r8/z0;->d:Landroid/util/Size;

    .line 20
    iput v3, p0, Ld/d/a/c7/r8/x0;->c:I

    :cond_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    .line 21
    sget-object p3, Ld/d/a/c7/r8/z0;->f:Landroid/util/Size;

    .line 22
    iput v3, p0, Ld/d/a/c7/r8/x0;->c:I

    .line 23
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Qo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Uo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->So(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Wo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Vo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 28
    :cond_b
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Xo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->To(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_c
    const/16 v0, 0x3c0

    .line 29
    invoke-direct {p0, p3, v0}, Ld/d/a/c7/r8/x0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_d
    :goto_3
    const/16 v0, 0x1e0

    .line 30
    invoke-direct {p0, p3, v0}, Ld/d/a/c7/r8/x0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_e
    :goto_4
    const/16 v0, 0xf0

    .line 31
    invoke-direct {p0, p3, v0}, Ld/d/a/c7/r8/x0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    .line 32
    :cond_f
    :goto_5
    invoke-direct {p0, p3, v6}, Ld/d/a/c7/r8/x0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    .line 33
    :cond_10
    iput v3, p0, Ld/d/a/c7/r8/x0;->c:I

    goto/16 :goto_a

    .line 34
    :cond_11
    :goto_6
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "10000"

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld/d/a/c7/r8/x0;->l:I

    goto :goto_8

    .line 36
    :cond_12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->J5()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->K5()Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_7

    .line 37
    :cond_13
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p3

    const v0, 0x7f130a59

    .line 38
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_video_time_lapse_frame_interval_key"

    .line 39
    invoke-virtual {p3, v2, v0}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld/d/a/c7/r8/x0;->l:I

    goto :goto_8

    .line 41
    :cond_14
    :goto_7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p3

    .line 42
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->R()Ld/d/a/k6/e/m/o0;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_new_video_time_lapse_frame_interval_key"

    .line 43
    invoke-virtual {p3, v2, v0}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld/d/a/c7/r8/x0;->l:I

    .line 45
    :goto_8
    iget p3, p0, Ld/d/a/c7/r8/x0;->l:I

    if-eqz p3, :cond_15

    goto :goto_9

    :cond_15
    move v5, v1

    :goto_9
    iput-boolean v5, p0, Ld/d/a/c7/r8/x0;->e:Z

    if-eqz v5, :cond_17

    add-int/lit16 v3, v3, 0x3e8

    const/16 p3, 0x3e8

    if-lt v3, p3, :cond_16

    const/16 p3, 0x3f0

    if-le v3, p3, :cond_17

    :cond_16
    add-int/lit16 v3, v3, -0x3e8

    .line 46
    iput-boolean v1, p0, Ld/d/a/c7/r8/x0;->e:Z

    .line 47
    invoke-direct {p0}, Ld/d/a/c7/r8/x0;->e()V

    .line 48
    :cond_17
    rem-int/lit16 p3, v3, 0x3e8

    iput p3, p0, Ld/d/a/c7/r8/x0;->c:I

    :cond_18
    :goto_a
    const/16 p3, 0xa2

    if-ne p2, p3, :cond_19

    .line 49
    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 50
    sget-object p1, Ld/d/a/c7/r8/z0;->f:Landroid/util/Size;

    invoke-direct {p0, p1, v6}, Ld/d/a/c7/r8/x0;->G(Landroid/util/Size;I)V

    :cond_19
    return v3
.end method

.method public j(J)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordedTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/r8/x0;->b:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const v3, 0xea60

    sub-int v3, v0, v3

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Ld/d/a/c7/r8/x0;->t:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const-wide/32 v5, 0xf4240

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    int-to-long v3, v0

    sub-long/2addr v3, p1

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e7

    add-long p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method public k(Ld/d/b/g4;I)Ld/d/a/t6/h4/b1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "moduleIndex"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->C7(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa2

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa1

    if-eq p2, v1, :cond_1

    .line 2
    iput-object v0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ld/d/a/t6/h4/b1;

    invoke-direct {v0}, Ld/d/a/t6/h4/b1;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    .line 5
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    invoke-static {v0, p1, p2}, Ld/d/a/c4;->u2(Ld/d/a/t6/h4/b1;Ld/d/b/g4;I)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    return-object p0

    .line 7
    :cond_3
    :goto_0
    iput-object v0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    return-object v0
.end method

.method public l(ILd/d/a/a4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "intentManager"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/r8/u0;->Xo(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-nez v1, :cond_7

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ld/d/a/a4;->r()I

    move-result p2

    mul-int/2addr p2, v3

    iput p2, p0, Ld/d/a/c7/r8/x0;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget p2, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {p2}, Ld/d/a/c4;->D2(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Ld/d/a/c7/r8/x0;->e:Z

    if-nez p2, :cond_5

    .line 5
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ld/d/b/h4;->H1(Ld/d/b/g4;)I

    move-result p2

    .line 7
    invoke-static {p2}, Ld/d/a/c4;->h7(I)Z

    move-result v0

    const v1, 0x57e40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v1, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p2}, Ld/d/a/c4;->i7(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput v1, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Ld/d/a/c4;->k7(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iput v1, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, p2}, Ld/d/a/c4;->j7(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x493e0

    .line 14
    iput p1, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p2}, Ld/d/a/c4;->g7(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x75300

    .line 16
    iput p1, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_0

    .line 17
    :cond_5
    iput v2, p0, Ld/d/a/c7/r8/x0;->b:I

    .line 18
    :cond_6
    :goto_0
    iget p1, p0, Ld/d/a/c7/r8/x0;->b:I

    if-eqz p1, :cond_b

    if-ge p1, v3, :cond_b

    .line 19
    iput v3, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    invoke-static {p1}, Ld/d/a/c4;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iput v2, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/16 p1, 0x7530

    .line 22
    iput p1, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->C3()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld/k/a/b;->S9()I

    move-result p2

    mul-int/2addr p2, v3

    .line 26
    invoke-virtual {p1}, Ld/k/a/b;->Q9()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr p2, v0

    .line 27
    invoke-virtual {p1}, Ld/k/a/b;->R9()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    div-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, v3

    iget-object v0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/d/a/c7/r8/x0;->i(Ljava/lang/String;)I

    move-result v0

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Ld/d/a/c7/r8/x0;->b:I

    goto :goto_2

    :cond_a
    const/16 p1, 0x7d0

    .line 28
    iput p1, p0, Ld/d/a/c7/r8/x0;->b:I

    :cond_b
    :goto_2
    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/x0;->u:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initVideoOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/r8/x0;->u:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->t0()I

    move-result p0

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->t0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {}, Ld/d/a/c4;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ld/d/a/d4;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Ld/d/a/d4;-><init>(II)V

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    .line 2
    invoke-virtual {v0, p0}, Ld/d/a/d4;->equals(Ljava/lang/Object;)Z

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

.method public v()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/x0;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {v0, v1}, Ld/d/a/z6/a/b/a;->n(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld/d/a/d4;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Ld/d/a/d4;-><init>(II)V

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    .line 2
    invoke-virtual {v0, p0}, Ld/d/a/d4;->equals(Ljava/lang/Object;)Z

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

.method public x(IIZ)Z
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId",
            "needChooseBeauty"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->J8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ultra as macro eis"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p1}, Ld/d/a/c4;->M2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ai enhanced video enable EIS"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 8
    :cond_3
    invoke-static {p1}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "videoStabilization: disabled EIS and OIS when AutoZoom is opened"

    .line 9
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 10
    :cond_4
    invoke-static {p1}, Ld/d/a/c4;->K5(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "super eis"

    .line 11
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 12
    :cond_5
    invoke-static {}, Ld/d/a/c4;->R6()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "video beauty eis"

    .line 13
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 14
    :cond_6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {v0}, Ld/d/b/h4;->B7(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 18
    :cond_7
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->A()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->y()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    if-eqz p3, :cond_a

    return v1

    .line 20
    :cond_a
    iget p1, p0, Ld/d/a/c7/r8/x0;->c:I

    if-nez p1, :cond_b

    return v1

    .line 21
    :cond_b
    invoke-static {p2}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result p1

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_0

    :cond_c
    move p1, v1

    :goto_0
    const-string p3, "isEisOn: "

    if-eqz p1, :cond_d

    .line 22
    iget p1, p0, Ld/d/a/c7/r8/x0;->c:I

    const/16 v4, 0x1e

    invoke-static {v0, p1, v4}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@30Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 24
    :cond_d
    invoke-static {p2}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result p1

    const/16 v4, 0x3c

    if-ne p1, v4, :cond_e

    move p1, v3

    goto :goto_1

    :cond_e
    move p1, v1

    :goto_1
    if-eqz p1, :cond_f

    .line 25
    iget v5, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {v0, v5, v4}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@60Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 27
    :cond_f
    invoke-static {p2}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_10

    move v4, v3

    goto :goto_2

    :cond_10
    move v4, v1

    :goto_2
    if-eqz v4, :cond_11

    .line 28
    iget v4, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {v0, v4, v5}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@120Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 30
    :cond_11
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->w()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p0, "3001"

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {v0, p0, p1}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 32
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_3

    :cond_12
    move v3, v1

    .line 33
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EIS 8k "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    if-eqz p1, :cond_14

    .line 34
    invoke-static {v0}, Ld/d/b/h4;->T1(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0, v0}, Ld/d/a/c7/r8/x0;->o(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    .line 35
    :cond_14
    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {p0}, Ld/d/a/c4;->D2(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->q2()Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    .line 36
    :cond_15
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "default eis"

    .line 37
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v0, "fast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/x0;->c:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

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
