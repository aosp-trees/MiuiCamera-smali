.class public Ld/d/a/c7/h8;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/t;
.implements Ld/d/b/f4$e;
.implements Ld/d/a/h8/c$e;
.implements Ld/d/b/f4$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/h8$d;,
        Ld/d/a/c7/h8$c;,
        Ld/d/a/c7/h8$b;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "WideSelfieModule"

.field private static final e9:I = 0x258

.field public static final f9:I = 0x3c


# instance fields
.field private A9:I

.field private B9:I

.field private C9:I

.field private D9:I

.field private E9:Ld/d/a/c7/h8$c;

.field private F9:J

.field private G9:Z

.field private H9:[B

.field private I9:I

.field private J9:Ljava/lang/String;

.field private K9:Ljava/lang/String;

.field private final L9:I

.field public g9:I

.field public h9:I

.field public i9:I

.field public j9:I

.field public k9:I

.field private volatile l9:Z

.field private volatile m9:Z

.field private volatile n9:Z

.field private volatile o9:Z

.field private p9:I

.field private q9:Ld/d/a/h8/c;

.field private r9:I

.field private s9:Ld/d/a/t6/h4/b1;

.field private t9:I

.field private u9:I

.field private v9:I

.field private w9:Z

.field private x9:Z

.field private y9:Z

.field private z9:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/d/a/c7/h8;->m9:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/h8;->n9:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/h8;->o9:Z

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Ld/d/a/c7/h8;->p9:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ld/d/a/c7/h8;->v9:I

    .line 8
    iput-boolean v0, p0, Ld/d/a/c7/h8;->y9:Z

    .line 9
    iput v1, p0, Ld/d/a/c7/h8;->C9:I

    const v0, 0x5b8d80

    .line 10
    iput v0, p0, Ld/d/a/c7/h8;->L9:I

    return-void
.end method

.method public static synthetic Ak(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Bk()V
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "onSaveCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/h8;->G9:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c94

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/16 v2, 0x50

    const/4 v3, 0x0

    iget v4, p0, Ld/d/a/c7/h8;->I9:I

    invoke-static {v1, v0, v2, v3, v4}, Ld/d/a/w5;->g(Landroid/content/Context;Ljava/lang/String;III)V

    .line 5
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/h8;->Fk()V

    return-void
.end method

.method public static synthetic Dk(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Ek(ZLd/d/a/l7/g/q1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method private Fk()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    const-string v3, "onSaveFinish E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->X2(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->T0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->f3(Z)V

    .line 8
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget v3, p0, Ld/d/a/c7/h8;->p9:I

    invoke-virtual {v1, v3}, Ld/d/b/i4;->n4(I)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/h8;->Ik()V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Ld/d/a/l7/g/l2;->J7()V

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSaveFinish X"

    .line 12
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Gk()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    if-nez v0, :cond_0

    const-string p0, "camera device is not ready"

    .line 2
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget v2, p0, Ld/d/a/c7/h8;->p9:I

    invoke-virtual {v0, v2}, Ld/d/b/i4;->n4(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ld/d/b/i4;->f6(F)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/d/b/f4;->Q0(I)V

    .line 6
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/d/b/i4;->m3(I)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "antiBanding="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/h8;->Ei()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->V3(Z)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->U3(Z)V

    .line 11
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->J5(Z)V

    return-void
.end method

.method private Hk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->w9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/h8;->x9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->e2()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/h8;->x9:Z

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->i6()V

    .line 5
    invoke-direct {p0, v0, v0}, Ld/d/a/c7/h8;->Qk(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Jk()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "startPreview: camera has been closed"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->S3(Z)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->E0(Ld/d/a/d4;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/d/b/f4;->e1(I)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ld/d/b/f4;->d1(I)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v1 .. v8}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    return-void
.end method

.method private Kk([BIII)V
    .locals 20
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "nv21data",
            "width",
            "height",
            "stitchResult"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "WideSelfieModule"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveTask stitchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/h8;->X8()V

    .line 3
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->y2()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->e()V

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, v0, Ld/d/a/c7/h8;->G9:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iget-object v3, v0, Ld/d/a/c7/h8;->H9:[B

    .line 9
    iget-object v4, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v4

    iget v4, v4, Ld/d/a/d4;->c:I

    .line 10
    iget-object v5, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v5

    iget v5, v5, Ld/d/a/d4;->d:I

    move v13, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move v13, v2

    .line 11
    :goto_0
    iget-object v1, v0, Ld/d/a/c7/h8;->K9:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v1, Ld/d/a/c7/h8$c;

    iget-object v7, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget v12, v0, Ld/d/a/c7/p7;->m:I

    iget v14, v0, Ld/d/a/c7/h8;->t9:I

    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 13
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->n2()I

    move-result v15

    iget-object v3, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->F()I

    move-result v16

    iget-object v3, v0, Ld/d/a/c7/h8;->s9:Ld/d/a/t6/h4/b1;

    iget-object v4, v0, Ld/d/a/c7/h8;->J9:Ljava/lang/String;

    new-instance v5, Ld/d/a/c7/r6;

    invoke-direct {v5, v0}, Ld/d/a/c7/r6;-><init>(Ld/d/a/c7/h8;)V

    move-object v6, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Ld/d/a/c7/h8$c;-><init>(Lcom/android/camera/Camera;Ljava/lang/String;[BIIIZIIILd/d/a/t6/h4/b1;Ljava/lang/String;Ld/d/a/c7/h8$d;)V

    iput-object v1, v0, Ld/d/a/c7/h8;->E9:Ld/d/a/c7/h8$c;

    new-array v3, v2, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    iput-boolean v2, v0, Ld/d/a/c7/h8;->n9:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Lk()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/h8;->G9:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/d/a/c7/h8;->H9:[B

    .line 3
    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    iput v2, p0, Ld/d/a/c7/h8;->v9:I

    .line 4
    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 5
    invoke-interface {v4}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v4

    .line 6
    invoke-static {v2, v3, v4}, Ld/d/a/y5;->b1(Landroid/app/Activity;II)I

    move-result v2

    iput v2, p0, Ld/d/a/c7/h8;->t9:I

    const-string v2, "WideSelfieModule"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startWideSelfieShooting mJpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/c7/h8;->t9:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Ld/d/a/c7/h8;->l9:Z

    .line 9
    iput-boolean v0, p0, Ld/d/a/c7/h8;->m9:Z

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Ld/d/a/c7/h8;->u9:I

    .line 11
    iput v3, p0, Ld/d/a/c7/h8;->C9:I

    .line 12
    iput v0, p0, Ld/d/a/c7/h8;->D9:I

    .line 13
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->gj(Z)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v4

    .line 15
    invoke-interface {v4, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 16
    iget-object v5, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    iget v6, p0, Ld/d/a/c7/h8;->t9:I

    invoke-virtual {v5, v6}, Ld/d/a/h8/c;->s(I)V

    .line 17
    iget-object v5, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    invoke-virtual {v5}, Ld/d/a/h8/c;->t()I

    .line 18
    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->y2()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/d/b/i4;->X2(Z)V

    .line 21
    :cond_0
    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->T0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->Q2()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/d/b/i4;->f3(Z)V

    .line 23
    :cond_1
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v6

    .line 24
    iget-object v7, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v7}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/d/b/i4;->u4(Landroid/location/Location;)V

    .line 25
    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/d/b/i4;->n4(I)V

    .line 26
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {p0}, Ld/d/a/c7/h8;->Ei()Z

    move-result v6

    invoke-virtual {v2, v6}, Ld/d/b/i4;->V3(Z)V

    .line 27
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/d/b/i4;->X4(Z)V

    .line 28
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/d/b/i4;->w5(I)V

    .line 29
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    new-instance v2, Ld/d/a/c7/h8$a;

    invoke-direct {v2, p0}, Ld/d/a/c7/h8$a;-><init>(Ld/d/a/c7/h8;)V

    invoke-virtual {v0, v3, v2, v1}, Ld/d/b/f4;->f(ILd/d/b/f4$m;Ld/o/f/i/y;)V

    .line 30
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v4}, Ld/d/a/l7/g/l2;->onStart()V

    .line 32
    invoke-virtual {p0}, Ld/d/a/c7/h8;->Fb()V

    .line 33
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/s3;->m()V

    return-void

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Mk(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->w9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/h8;->x9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/h8;->x9:Z

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->j6()V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/t6;->c:Ld/d/a/c7/t6;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/h8;->Qk(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Nk(ZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vibrate",
            "showWarningToast",
            "stopCaptureMode"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    const-string v1, "WideSelfieModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "stopWideSelfieShooting return, is not shooting"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "stopWideSelfieShooting"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    invoke-virtual {v0}, Ld/d/a/h8/c;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld/d/a/c7/h8;->o9:Z

    return-void

    .line 6
    :cond_1
    iput-boolean v1, p0, Ld/d/a/c7/h8;->n9:Z

    .line 7
    iput-boolean v2, p0, Ld/d/a/c7/h8;->l9:Z

    .line 8
    iput-boolean v2, p0, Ld/d/a/c7/h8;->o9:Z

    .line 9
    iput-boolean p2, p0, Ld/d/a/c7/h8;->G9:Z

    .line 10
    iput-object p3, p0, Ld/d/a/c7/h8;->J9:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/h8/a;->b(Landroid/content/Context;)Ld/d/a/h8/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/h8/a;->c()V

    :cond_2
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->f0(I)V

    .line 13
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->gj(Z)V

    return-void
.end method

.method private Ok()V
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->y8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/h8;->s9:Ld/d/a/t6/h4/b1;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ld/d/a/t6/h4/b1;

    invoke-direct {v0}, Ld/d/a/t6/h4/b1;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/h8;->s9:Ld/d/a/t6/h4/b1;

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/h8;->s9:Ld/d/a/t6/h4/b1;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0, v1, v2}, Ld/d/a/c4;->u2(Ld/d/a/t6/h4/b1;Ld/d/b/g4;I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/h8;->s9:Ld/d/a/t6/h4/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/h8;->s9:Ld/d/a/t6/h4/b1;

    invoke-virtual {v0, p0}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    return-void
.end method

.method private Qk(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private Rk()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->f2()I

    move-result v1

    .line 4
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    const/16 v4, 0xb0

    invoke-static {v0, v1, v4, v2, v3}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    .line 5
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget v4, v0, Ld/d/a/d4;->c:I

    iget v5, v0, Ld/d/a/d4;->d:I

    iget-object v6, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v6}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v3, v1, v4, v5}, Ld/d/a/y5;->r1(ZILjava/util/List;D)Ld/d/a/d4;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 11
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/d/a/d4;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/d/a/d4;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 13
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    .line 14
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method public static synthetic hk(Ld/d/a/c7/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/h8;->qk()V

    return-void
.end method

.method public static synthetic ik(Ld/d/a/c7/h8;)Ld/d/a/h8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    return-object p0
.end method

.method public static synthetic jk(Ld/d/a/c7/h8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/h8;->pk(ZZ)V

    return-void
.end method

.method public static synthetic kk(Ld/d/a/c7/h8;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/h8;->H9:[B

    return-object p0
.end method

.method public static synthetic lk(Ld/d/a/c7/h8;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/h8;->H9:[B

    return-object p1
.end method

.method public static synthetic mk(Ld/d/a/c7/h8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/h8;->m9:Z

    return p1
.end method

.method private nk([BII)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nv21Data",
            "width",
            "height"
        }
    .end annotation

    const-string p0, "WideSelfieModule"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkData: data is null"

    .line 1
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkData: data invalid dataLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private ok()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->fl()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ol(Z)V

    :cond_0
    return-void
.end method

.method private pk(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/y6;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/d/a/c7/y6;-><init>(Ld/d/a/c7/h8;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private qk()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->c:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->d:I

    invoke-virtual {v0, v1, v2}, Ld/d/a/r5;->A(II)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/r5;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ld/d/a/r5;->getHeight()I

    move-result v0

    .line 6
    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070db8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    .line 7
    div-int/2addr v1, v0

    .line 8
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    iget v3, v3, Ld/d/a/d4;->c:I

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p0

    iget p0, p0, Ld/d/a/d4;->d:I

    invoke-interface {v0, v1, v2, v3, p0}, Ld/d/a/l7/g/p3;->h8(IIII)V

    .line 10
    invoke-interface {v0}, Ld/d/a/l7/g/p3;->O0()V

    :cond_1
    return-void
.end method

.method private rk()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/h8;->E9:Ld/d/a/c7/h8$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sk()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/h8;->F9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic tk(ZZZLd/d/a/l7/g/q1;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Ld/d/a/c7/h8;->x9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->N1()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic vk()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/i6/a0;->r1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method private synthetic xk([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Ld/d/a/l7/g/q1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->setFaces(I[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static synthetic zk(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Ld/d/a/l7/g/p3;->l8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->A0(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

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
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->g(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const-string v1, "shooting"

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
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/h8;->j0()Z

    move-result v0

    const-string v2, "WideSelfieModule"

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick return, isDoingAction"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string v0, "onShutterButtonClick"

    .line 6
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onShutterButtonClick mode = %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v3, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 9
    iget-boolean p1, p0, Ld/d/a/c7/h8;->l9:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c8/c2;->o()V

    .line 11
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ld/d/a/l7/g/l2;->Z()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    .line 14
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->f0(I)V

    const-string p1, "onShutterButtonClick startWideSelfieShooting"

    .line 16
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ld/d/a/c7/h8;->Lk()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/d/a/c7/h8;->F9:J

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/h8;->sk()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "shooting is too short, ignore this click"

    .line 20
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick stopWideSelfieShooting"

    .line 21
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stop_capture_on_shutter_button"

    .line 22
    invoke-direct {p0, v0, v1, p1}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public Cj()V
    .locals 2

    const-string v0, "WideSelfieModule"

    const-string v1, "resumePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->A0()I

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public synthetic Ck()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/h8;->Bk()V

    return-void
.end method

.method public Df()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public Dj()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public E7(Z[BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "isPadMode",
            "nv21Data",
            "width",
            "height",
            "bmpRect",
            "currentRect"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/c7/h8;->nk([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    .line 2
    invoke-static {p2, p3, p4, v0}, Lcom/xiaomi/gl/texture/Jpeg;->g([BIII)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    array-length p4, p2

    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Ld/d/a/c7/h8;->t9:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p2, p1, p3}, Ld/e/a/a/c;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld/d/a/c7/h8;->r9:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p2, p1, p3}, Ld/e/a/a/c;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance p2, Ld/d/a/c7/x6;

    invoke-direct {p2, p1, p5, p6}, Ld/d/a/c7/x6;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public Ei()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public Ff()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/n8/b/i0;-><init>(Ld/d/b/f4$g;Z)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Hb()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public Ik()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->y2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->X2(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->f3(Z)V

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/h8;->p9:I

    invoke-virtual {v1, v2}, Ld/d/b/i4;->n4(I)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/h8;->Cj()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->y2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/d/b/f4;->N0(Ld/d/b/f4$c;)V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/d/b/f4;->z1(Z)V

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v3}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "WideSelfieModule"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs Nh([I)V
    .locals 4
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

    :goto_0
    if-ge v1, v0, :cond_7

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ek()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/h8;->Gk()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/h8;->Ok()V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/h8;->Pk()V

    goto :goto_1

    .line 8
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/h8;->Rk()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public Pk()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/u6;

    invoke-direct {v2, v0}, Ld/d/a/c7/u6;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Ld/d/a/c7/h8;->w9:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/d/a/c7/h8;->w9:Z

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/h8;->Hk()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/h8;->w9:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v1}, Ld/d/a/c7/h8;->Mk(Z)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/d/a/c7/h8;->w9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q4(ZIILandroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
            "isPadMode",
            "direction",
            "progress",
            "thumbOffset",
            "progressBarThumbOffset",
            "completed"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/h8/a;->b(Landroid/content/Context;)Ld/d/a/h8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/h8/a;->a()V

    return-void

    .line 3
    :cond_0
    iget v1, p4, Landroid/graphics/Point;->x:I

    .line 4
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 5
    iget v2, p0, Ld/d/a/c7/h8;->t9:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    iget v2, p0, Ld/d/a/c7/h8;->j9:I

    goto :goto_0

    :cond_1
    iget v2, p0, Ld/d/a/c7/h8;->k9:I

    .line 6
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Ld/d/a/c7/h8;->i9:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v2, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    if-nez p6, :cond_1a

    if-nez v1, :cond_1a

    if-eqz v4, :cond_4

    goto/16 :goto_c

    .line 8
    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p6

    iget v1, p0, Ld/d/a/c7/h8;->h9:I

    if-lt p6, v1, :cond_5

    move p6, v7

    goto :goto_3

    :cond_5
    move p6, v6

    :goto_3
    if-eqz p6, :cond_9

    if-gez p4, :cond_6

    const p1, 0x7f130c97

    goto :goto_4

    :cond_6
    const p1, 0x7f130c96

    :goto_4
    if-eqz p1, :cond_8

    .line 9
    iget-boolean p2, p0, Ld/d/a/c7/h8;->y9:Z

    if-nez p2, :cond_7

    .line 10
    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/d/a/h8/a;->b(Landroid/content/Context;)Ld/d/a/h8/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/h8/a;->c()V

    .line 11
    iput-boolean v7, p0, Ld/d/a/c7/h8;->y9:Z

    .line 12
    :cond_7
    invoke-interface {v0, p1}, Ld/d/a/l7/g/p3;->if(I)V

    :cond_8
    return-void

    .line 13
    :cond_9
    iget-boolean p4, p0, Ld/d/a/c7/h8;->y9:Z

    if-eqz p4, :cond_a

    .line 14
    iget-object p4, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p4}, Ld/d/a/h8/a;->b(Landroid/content/Context;)Ld/d/a/h8/a;

    move-result-object p4

    invoke-virtual {p4}, Ld/d/a/h8/a;->a()V

    .line 15
    iput-boolean v6, p0, Ld/d/a/c7/h8;->y9:Z

    :cond_a
    const/4 p4, -0x1

    if-ne p2, p4, :cond_b

    const p0, 0x7f130c95

    .line 16
    invoke-interface {v0, p0}, Ld/d/a/l7/g/p3;->if(I)V

    return-void

    :cond_b
    const/16 p4, 0x64

    const/16 p6, 0x32

    if-eq p3, p6, :cond_c

    if-ne p3, p4, :cond_d

    .line 17
    :cond_c
    iget v1, p0, Ld/d/a/c7/h8;->u9:I

    if-eq v1, p3, :cond_d

    .line 18
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/d/a/h8/a;->b(Landroid/content/Context;)Ld/d/a/h8/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/h8/a;->c()V

    .line 19
    iput p3, p0, Ld/d/a/c7/h8;->u9:I

    .line 20
    :cond_d
    iget v1, p0, Ld/d/a/c7/h8;->t9:I

    rem-int/lit16 v1, v1, 0xb4

    if-eq v1, v3, :cond_12

    if-eqz p1, :cond_e

    goto :goto_7

    .line 21
    :cond_e
    iget p1, p0, Ld/d/a/c7/h8;->D9:I

    iget p5, p5, Landroid/graphics/Point;->x:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/h8;->D9:I

    if-eq p3, p6, :cond_10

    if-ne p3, p4, :cond_f

    goto :goto_5

    :cond_f
    move p3, v6

    goto :goto_6

    :cond_10
    :goto_5
    move p3, v7

    :goto_6
    if-nez p3, :cond_11

    .line 22
    iget p4, p0, Ld/d/a/c7/h8;->C9:I

    if-ne p4, v7, :cond_11

    if-nez p2, :cond_11

    .line 23
    iget p3, p0, Ld/d/a/c7/h8;->B9:I

    sub-int/2addr p3, p1

    .line 24
    invoke-interface {v0, v7, v7, p3}, Ld/d/a/l7/g/p3;->qg(ZZI)V

    goto :goto_a

    :cond_11
    if-nez p3, :cond_16

    .line 25
    iget p3, p0, Ld/d/a/c7/h8;->C9:I

    if-nez p3, :cond_16

    if-ne p2, v7, :cond_16

    .line 26
    iget p3, p0, Ld/d/a/c7/h8;->B9:I

    sub-int/2addr p3, p1

    .line 27
    invoke-interface {v0, v7, v6, p3}, Ld/d/a/l7/g/p3;->qg(ZZI)V

    goto :goto_a

    .line 28
    :cond_12
    :goto_7
    iget p1, p0, Ld/d/a/c7/h8;->D9:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/h8;->D9:I

    if-eq p3, p6, :cond_14

    if-ne p3, p4, :cond_13

    goto :goto_8

    :cond_13
    move p3, v6

    goto :goto_9

    :cond_14
    :goto_8
    move p3, v7

    :goto_9
    if-nez p3, :cond_15

    .line 29
    iget p4, p0, Ld/d/a/c7/h8;->C9:I

    if-ne p4, v7, :cond_15

    if-nez p2, :cond_15

    .line 30
    iget p3, p0, Ld/d/a/c7/h8;->A9:I

    sub-int/2addr p3, p1

    .line 31
    invoke-interface {v0, v6, v7, p3}, Ld/d/a/l7/g/p3;->qg(ZZI)V

    goto :goto_a

    :cond_15
    if-nez p3, :cond_16

    .line 32
    iget p3, p0, Ld/d/a/c7/h8;->C9:I

    if-nez p3, :cond_16

    if-ne p2, v7, :cond_16

    .line 33
    iget p3, p0, Ld/d/a/c7/h8;->A9:I

    sub-int/2addr p3, p1

    .line 34
    invoke-interface {v0, v6, v6, p3}, Ld/d/a/l7/g/p3;->qg(ZZI)V

    .line 35
    :cond_16
    :goto_a
    iput p2, p0, Ld/d/a/c7/h8;->C9:I

    if-ne p2, v7, :cond_17

    const v6, 0x7f130c98

    goto :goto_b

    :cond_17
    if-nez p2, :cond_18

    const v6, 0x7f130c99

    :cond_18
    :goto_b
    if-eqz v6, :cond_19

    .line 36
    invoke-interface {v0, v6}, Ld/d/a/l7/g/p3;->if(I)V

    :cond_19
    return-void

    :cond_1a
    :goto_c
    if-eqz v1, :cond_1b

    const-string p1, "stop_capture_horizontal_out"

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_1c

    const-string p1, "stop_capture_vertical_out"

    goto :goto_d

    :cond_1c
    const-string p1, "stop_capture_fill_preview"

    .line 37
    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stop shooting completed = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "WideSelfieModule"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, v7, v6, p1}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    return-void
.end method

.method public Qa()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "onWideSelfCompleted"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->f0(I)V

    const/4 v0, 0x0

    const-string v1, "stop_capture_on_home_or_back"

    .line 5
    invoke-direct {p0, v0, v0, v1}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/h8;->ok()V

    return-void
.end method

.method public T9()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/h8;->e()Z

    move-result p0

    return p0
.end method

.method public X8()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Yb(Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Qh(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
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
    invoke-virtual {p0}, Ld/d/a/c7/p7;->zi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->zl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WideSelfieModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public aa(I)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 p0, 0xf6

    if-eq p1, p0, :cond_1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShineChanged configItem error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 3
    sget-object p1, Ld/d/a/i6/a0;->q1:[I

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ld/d/a/e5;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ld/d/a/c7/h8;->rk()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->hi(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/d/a/c7/h8;->n9:Z

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

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
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

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/h8;->m9:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/h8;->n9:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/h8;->rk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    invoke-virtual {p0}, Ld/d/a/h8/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j4(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/v6;

    invoke-direct {v1, p0}, Ld/d/a/c7/v6;-><init>(Ld/d/a/c7/h8;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jh(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->jh(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/h8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "stop_capture_out_of_range"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/h8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/s6;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/d/a/c7/s6;-><init>(Ld/d/a/c7/h8;[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->x9:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/d/a/c7/h8;->l9:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lj()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->lj()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    sget-object v0, Ld/d/a/i6/a0;->p1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/h8;->Jk()V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "WideSelfieModule"

    const-string v0, "SetupCameraThread done"

    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nj(II)V
    .locals 1
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
    new-instance p1, Ld/d/a/c7/h8$b;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/d/a/c7/h8$b;-><init>(Ld/d/a/c7/h8;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/h8/b;->a(Landroid/content/Context;)Ld/d/a/h8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/h8/b;->c()I

    move-result p1

    iput p1, p0, Ld/d/a/c7/h8;->z9:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Ld/d/a/c7/h8;->g9:I

    .line 5
    div-int/lit8 v0, p1, 0x4

    iput v0, p0, Ld/d/a/c7/h8;->h9:I

    .line 6
    div-int/lit8 v0, p1, 0x3

    iput v0, p0, Ld/d/a/c7/h8;->j9:I

    .line 7
    div-int/lit8 p1, p1, 0x5

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/h8;->k9:I

    .line 8
    iget p1, p0, Ld/d/a/c7/h8;->z9:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/d/a/c7/h8;->i9:I

    .line 9
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dbd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/h8;->I9:I

    .line 10
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/d/a/h8/b;->a(Landroid/content/Context;)Ld/d/a/h8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/h8/b;->g()I

    move-result p1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 11
    invoke-static {v0}, Ld/d/a/h8/b;->a(Landroid/content/Context;)Ld/d/a/h8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/h8/b;->c()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/d/a/c7/h8;->A9:I

    .line 12
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/d/a/h8/b;->a(Landroid/content/Context;)Ld/d/a/h8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/h8/b;->e()I

    move-result p1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 13
    invoke-static {v0}, Ld/d/a/h8/b;->a(Landroid/content/Context;)Ld/d/a/h8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/h8/b;->b()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/d/a/c7/h8;->B9:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOVE_DISTANCE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/c7/h8;->A9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MOVE_DISTANCE_VERTICAL =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/c7/h8;->B9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->S0(Ld/d/b/g4;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/h8;->r9:I

    .line 16
    new-instance p1, Ld/d/a/h8/c;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Ld/d/a/c7/h8;->r9:I

    invoke-direct {p1, p2, v0, p0}, Ld/d/a/h8/c;-><init>(Landroid/content/Context;ILd/d/a/h8/c$e;)V

    iput-object p1, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    .line 17
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    sget p2, Ld/d/a/p6/c;->S8:I

    invoke-virtual {p1, p2}, Ld/d/a/p6/b;->setEffect(I)V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/h8;->lj()V

    .line 19
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const p2, 0x7f13071b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/h8;->K9:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/h8;->rk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->f0(I)V

    const/4 v0, 0x0

    const-string v2, "stop_capture_on_home_or_back"

    .line 4
    invoke-direct {p0, v1, v0, v2}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-super {p0}, Ld/d/a/c7/p7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    invoke-virtual {p0}, Ld/d/a/h8/c;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v3, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/h8;->C(I)Z

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    .line 6
    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/d/a/c7/p7;->li(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-eqz v0, :cond_8

    const-string v0, "stop_capture_on_home_or_back"

    .line 8
    invoke-direct {p0, v2, v2, v0}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 10
    invoke-virtual {p0, p2}, Ld/d/a/c7/p7;->wj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f130969

    .line 11
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/d/a/c7/h8;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    .line 13
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 2
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 4
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/h8;->Mh()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/h8;->Aj()V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    invoke-virtual {p0}, Ld/d/a/h8/c;->p()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/h8;->X8()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/h8;->q9:Ld/d/a/h8/c;

    invoke-virtual {p0}, Ld/d/a/h8/c;->q()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/h8;->X8()V

    :cond_0
    return-void
.end method

.method public q3([BIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nv21data",
            "width",
            "height",
            "stitchResult"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onNv21Available"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/h8;->Kk([BIII)V

    return-void
.end method

.method public qc()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p3;->impl2()Ld/d/a/l7/g/p3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/p3;->requestRender()V

    :cond_0
    return-void
.end method

.method public qf(IIZ)V
    .locals 0
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
    iget-object p3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p3}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/f4;->h0()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lj()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/w6;->c:Ld/d/a/c7/w6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
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
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/d/a/l7/g/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/d/a/l7/g/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/d/a/l7/g/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rj()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->rj()V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/h8;->l9:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/h8;->sk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "shooting is too short, ignore this click"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "stop_capture_on_shutter_button"

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic uk(ZZZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/h8;->tk(ZZZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    :cond_0
    return-void
.end method

.method public v0(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/p7;->v0(III)V

    .line 2
    iget-boolean p2, p0, Ld/d/a/c7/h8;->l9:Z

    if-eqz p2, :cond_3

    .line 3
    iget-boolean p2, p0, Ld/d/a/c7/h8;->o9:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 4
    iget p2, p0, Ld/d/a/c7/h8;->v9:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xb4

    if-le p2, v1, :cond_0

    rsub-int p2, p2, 0x168

    :cond_0
    const/16 v1, 0x3c

    if-lt p2, v1, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged stop shooting mCaptureOrientation "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/h8;->v9:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realTimeOrientation = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "WideSelfieModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const-string p2, "stop_capture_rotate_out"

    .line 6
    invoke-direct {p0, v0, p1, p2}, Ld/d/a/c7/h8;->Nk(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic wk()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/h8;->vk()V

    return-void
.end method

.method public xj()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "WideSelfieModule"

    const-string v1, "pausePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u0()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public synthetic yk([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/h8;->xk([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
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

    move-result p2

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p3, p2, p1}, Ld/d/a/c7/p7;->Tj(Landroid/view/KeyEvent;ZI)V

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/h8;->C(I)Z

    :cond_0
    return-void
.end method
