.class public Lcom/android/camera/module/FunModule;
.super Ld/d/a/c7/e8;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/o1;
.implements Ld/d/a/l7/g/i1;
.implements Ld/d/b/f4$m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FunModule$f;,
        Lcom/android/camera/module/FunModule$g;
    }
.end annotation


# static fields
.field private static final y9:J = 0x1c2L

.field private static final z9:I = 0x1e


# instance fields
.field private A9:Ld/d/a/c7/j8/f;

.field private B9:Ld/d/a/c7/j8/c;

.field private C9:Ld/d/a/c7/j8/e;

.field private D9:Ld/d/a/c7/j8/e;

.field private E9:Ld/d/a/c8/x1;

.field private F9:Landroid/os/CountDownTimer;

.field private G9:J

.field private H9:I

.field private I9:Ld/d/a/v7/b0/c;

.field private J9:Z

.field private K9:F

.field private final L9:[F

.field private M9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/FunModule$g;",
            ">;"
        }
    .end annotation
.end field

.field private final N9:Ld/d/a/c7/j8/d$a;

.field private O9:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/c7/n8/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private P9:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/module/FunModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/e8;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/camera/module/FunModule;->K9:F

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->L9:[F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/android/camera/module/FunModule$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$f;-><init>(Lcom/android/camera/module/FunModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->N9:Ld/d/a/c7/j8/d$a;

    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 v0, 0x2

    iput v0, p0, Ld/d/a/c7/r8/x0;->q:I

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method public static synthetic Gl(Lcom/android/camera/module/FunModule;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/FunModule;->K9:F

    return p0
.end method

.method private Kl()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "initializeRecorder: null camera"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "initializeRecorder"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->gl(Landroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-object v2, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    iput v2, v0, Ld/d/a/c7/r8/s0;->j:I

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Ul()V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Ld/d/a/c7/j8/e;

    invoke-direct {v2, v0}, Ld/d/a/c7/j8/e;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 v4, -0x1

    iget-object v5, v0, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Ld/d/a/c7/r8/c1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v4, v0, Ld/d/a/c7/r8/x0;->q:I

    const/4 v5, -0x1

    iget-object v6, v0, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Ld/d/a/c7/r8/c1;->d(Ld/d/a/c7/r8/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    .line 13
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/FunModule;->J9:Z

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ld/d/a/v7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/d/a/v7/b0/c;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/d/a/v7/b0/c;

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Ld/d/a/v7/b0/c;->r(Landroid/content/ContentValues;)V

    .line 18
    new-instance v0, Ld/d/a/c7/j8/e;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->I9:Ld/d/a/v7/b0/c;

    invoke-virtual {v2}, Ld/d/a/v7/b0/c;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/d/a/c7/j8/e;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ld/d/a/c7/j8/e;

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ld/d/a/c7/j8/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    .line 20
    :goto_0
    new-instance v0, Ld/d/a/c7/j8/f;

    .line 21
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c8/x1;->w()Landroid/opengl/EGLContext;

    move-result-object v4

    sget-object v6, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    iget-object v9, p0, Lcom/android/camera/module/FunModule;->N9:Ld/d/a/c7/j8/d$a;

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    iget v10, v2, Ld/d/a/d4;->c:I

    iget v11, v2, Ld/d/a/d4;->d:I

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v11}, Ld/d/a/c7/j8/f;-><init>(Landroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/e;Ld/d/a/c7/j8/d$a;II)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->A9:Ld/d/a/c7/j8/f;

    .line 22
    new-instance v0, Ld/d/a/c7/j8/c;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->N9:Ld/d/a/c7/j8/d$a;

    invoke-direct {v0, v2, v3}, Ld/d/a/c7/j8/c;-><init>(Ld/d/a/c7/j8/e;Ld/d/a/c7/j8/d$a;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->B9:Ld/d/a/c7/j8/c;

    .line 23
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->A9:Ld/d/a/c7/j8/f;

    iget v2, p0, Lcom/android/camera/module/FunModule;->K9:F

    invoke-virtual {v0, v2}, Ld/d/a/c7/j8/d;->h(F)V

    .line 24
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->B9:Ld/d/a/c7/j8/c;

    iget v2, p0, Lcom/android/camera/module/FunModule;->K9:F

    invoke-virtual {v0, v2}, Ld/d/a/c7/j8/d;->h(F)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    invoke-virtual {v0}, Ld/d/a/c7/j8/e;->f()V

    .line 26
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/c7/j8/e;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "initializeRecorder: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private Ll()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Ml()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/i6/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method public static synthetic Ol(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Pl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private Rl()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 2
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/l2;->Z()V

    :cond_0
    return-void
.end method

.method private Sl()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j8/a0;->v6()V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v0, v1, Ld/d/a/c7/r8/s0;->f:Z

    .line 5
    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/d/a/c7/r8/s0;->c:J

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->bd(Z)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Dl()V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Fb()V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->m()V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-boolean v0, p0, Ld/d/a/c7/e8;->q9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v5, v0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    return-void
.end method

.method private Ul()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseLastMediaRecorder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->D9:Ld/d/a/c7/j8/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->D9:Ld/d/a/c7/j8/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/j8/e;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/module/FunModule;->D9:Ld/d/a/c7/j8/e;

    :cond_1
    return-void
.end method

.method private Vl()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/FunModule;->D9:Ld/d/a/c7/j8/e;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Zl()V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->a()V

    :cond_0
    return-void
.end method

.method private Wl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Mh()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Vl()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Ul()V

    return-void
.end method

.method private Xl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->N1()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    new-instance v0, Ld/d/a/d4;

    invoke-direct {v0, p1, p2}, Ld/d/a/d4;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    new-instance v0, Ld/d/a/d4;

    invoke-direct {v0, p2, p1}, Ld/d/a/d4;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    :goto_0
    return-void
.end method

.method private Yl()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Kl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fail to initialize recorder"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-wide/16 v0, 0x1c2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/FunModule;->G9:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c4;->R4(I)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    invoke-virtual {v3, v0, v1, v2}, Ld/d/a/c7/j8/e;->j(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    invoke-virtual {v1}, Ld/d/a/c7/j8/e;->l()V

    const v1, 0x7f130379

    const v2, 0x7f130378

    .line 7
    invoke-virtual {p0, v1, v2}, Ld/d/a/c7/p7;->S2(II)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Vl()V

    :cond_2
    return v0
.end method

.method private Zl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/d/a/v7/b0/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "fd sync failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/d/a/v7/b0/c;

    invoke-virtual {p0}, Ld/d/a/v7/b0/c;->d()V

    :cond_1
    return-void
.end method

.method private bm()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result p0

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/p6/b;->setEffect(I)V

    return-void
.end method

.method private cm()V
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    :goto_0
    return-void
.end method

.method private dm()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->U()Ld/d/a/k6/e/m/r0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/r0;->b()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/p6/b;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method private em()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1, v2}, Ld/d/a/c4;->Z0(II)I

    move-result v1

    .line 5
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePictureAndPreviewSize quality: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ld/d/a/d4;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/d/a/d4;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ld/d/a/d4;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Ld/d/a/d4;-><init>(II)V

    :goto_0
    move-object v7, v1

    .line 9
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v2, 0x0

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    float-to-double v5, v0

    invoke-static/range {v2 .. v7}, Ld/d/a/y5;->s1(ZILjava/util/List;DLd/d/a/d4;)Ld/d/a/d4;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    .line 11
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private fm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Ll()Z

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoStabilization: EIS isEISPreviewSupported = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->T3(Z)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/b/i4;->U3(Z)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/r5;->C(Z)V

    .line 10
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Ld/d/a/c8/x1;->k0(FF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/b/i4;->T3(Z)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->U3(Z)V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/a/r5;->C(Z)V

    .line 14
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v3}, Ld/d/a/c8/x1;->k0(FF)V

    .line 15
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 16
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/r5;->C(Z)V

    .line 17
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Ld/d/a/c8/x1;->k0(FF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick  isRecording="

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

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/n8/a/j;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ld/d/a/c7/n8/a/j;->a()V

    .line 9
    invoke-virtual {v1}, Ld/d/a/c7/n8/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Lj()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    .line 12
    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v3, :cond_3

    .line 13
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->wl(Z)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1, p0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hh()Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->Z()V

    return v0

    .line 18
    :cond_4
    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c8/c2;->o()V

    .line 19
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->Z()V

    return v0

    .line 21
    :cond_5
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 22
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->f0(I)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FunModule;->G9:J

    .line 25
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->ul()V

    goto :goto_0

    .line 28
    :cond_6
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v0, "wait for autoFocus"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v2, p0, Ld/d/a/c7/p7;->Y8:Z

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
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_0
    return-void
.end method

.method public Dk()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Dl()V
    .locals 8

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->Dl()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->F9:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/module/FunModule;->K9:F

    div-float/2addr v0, v1

    float-to-long v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v6, v0

    .line 6
    new-instance v0, Lcom/android/camera/module/FunModule$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/FunModule$a;-><init>(Lcom/android/camera/module/FunModule;JJ)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->F9:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public Ff()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ld/d/a/c7/e8;->Ff()Z

    move-result p0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Hl(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/module/FunModule$g;-><init>(Lcom/android/camera/module/FunModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Ik()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/c7/e8;->Ik()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Il(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/module/FunModule$g;-><init>(Lcom/android/camera/module/FunModule;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Tl()V

    return-void
.end method

.method public Jl(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/FunModule$g;

    .line 4
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/android/camera/module/FunModule$g;->a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/d/a/v7/p;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/module/FunModule$g;->a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/d/a/v7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->tk()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Mh()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->Mh()V

    return-void
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
    if-ge v2, v0, :cond_f

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    const/16 v4, 0x32

    if-eq v3, v4, :cond_e

    const/16 v4, 0x42

    if-eq v3, v4, :cond_9

    const/16 v4, 0x47

    if-eq v3, v4, :cond_8

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_e

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x68

    if-eq v3, v4, :cond_6

    const/16 v4, 0x13

    if-eq v3, v4, :cond_5

    const/16 v4, 0x14

    if-eq v3, v4, :cond_e

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_e

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_e

    const/16 v4, 0x36

    if-eq v3, v4, :cond_e

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 2
    sget-boolean v4, Ld/d/a/c7/p7;->d:Z

    const-string v5, "no consumer for this updateType: "

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->fm()V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->z1()V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Fl()V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->yl()V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ak()V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/p7;->Xj(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->zl()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Th()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->cm()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->dm()V

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ek()V

    goto :goto_1

    .line 21
    :cond_a
    iget-object v3, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {v3}, Ld/d/a/c7/r8/h0;->f()V

    goto :goto_1

    .line 22
    :cond_b
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_1

    .line 23
    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->bm()V

    goto :goto_1

    .line 24
    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->em()V

    :cond_e
    :goto_1
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic Nl()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Ml()V

    return-void
.end method

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
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    sget-object p2, Ld/o/g0/o0/a;->p:Ld/o/g0/o0/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/d/a/c8/x1;->i(Ld/d/a/c8/p2/r;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->A9:Ld/d/a/c7/j8/f;

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ld/d/a/p6/h/d;

    invoke-virtual {p1, p2}, Ld/d/a/c7/j8/f;->n(Ld/d/a/p6/h/d;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic Ql()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Pl()V

    return-void
.end method

.method public Sh(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Sh(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    .line 4
    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p1, Lcom/android/camera/module/FunModule$d;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$d;-><init>(Lcom/android/camera/module/FunModule;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lcom/android/camera/module/FunModule$c;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$c;-><init>(Lcom/android/camera/module/FunModule;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance p1, Lcom/android/camera/module/FunModule$b;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$b;-><init>(Lcom/android/camera/module/FunModule;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/android/camera/module/FunModule$e;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$e;-><init>(Lcom/android/camera/module/FunModule;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T2()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/s6/b/f$a;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/f4;->y()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/s6/b/f$a;-><init>(IIILd/d/b/g4;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Ll()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/s6/b/f$a;->b(Z)Ld/d/a/s6/b/f$a;

    .line 6
    invoke-virtual {v0}, Ld/d/a/s6/b/f$a;->a()Ld/d/a/s6/b/f;

    move-result-object p0

    return-object p0
.end method

.method public Tl()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->t()Ld/d/a/k6/e/j/i0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->z0(J)V

    return-void
.end method

.method public Uf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->L9:[F

    aget p1, v0, p1

    iput p1, p0, Lcom/android/camera/module/FunModule;->K9:F

    return-void
.end method

.method public aa(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Ha([I)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/q1;

    invoke-interface {p0}, Ld/d/a/l7/g/k0;->updateEffectViewVisible()V

    :goto_0
    return-void
.end method

.method public am()V
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

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ld/d/b/f4;->D1(Ld/d/b/f4$m;Ld/d/a/v7/p;Ld/d/a/c8/x1;)V

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewSessionSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {p1, v1}, Ld/d/a/c7/r8/h0;->c(Z)V

    .line 6
    sget-object p1, Ld/d/a/i6/a0;->f1:[I

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method public el()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/t;->Bg(ZI)V

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public hh()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public je()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/x3;

    invoke-direct {v1, p0}, Ld/d/a/c7/x3;-><init>(Lcom/android/camera/module/FunModule;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public lh(Ld/d/b/r5;)V
    .locals 3
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
            "quickViewParam"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->j:Ld/o/g0/o0/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/o/g0/o0/c;->c:Ld/o/g0/o0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    .line 2
    invoke-static {p0}, Ld/d/a/u7/f;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public lj()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->lj()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Tl()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->oi()V

    .line 4
    sget-object v0, Ld/d/a/i6/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->tl()V

    .line 6
    invoke-static {}, Ld/d/a/c4;->R()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->Uf(I)V

    return-void
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
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/e8;->x9:Ld/d/a/l5$p;

    invoke-virtual {p1, p2}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/l5;->Y(Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/FunModule;->E9:Ld/d/a/c8/x1;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Y(Z)V

    const-string p1, "continuous-video"

    .line 6
    iput-object p1, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->lj()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/m3;->impl2()Ld/d/a/l7/g/m3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/m3;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/m3;->I5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/m3;->Ve()V

    :cond_1
    const/16 v0, 0xdc

    .line 5
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const p1, 0x7f13096b

    invoke-static {p1}, Ld/d/a/c4;->w1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/n;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/e8;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Wl()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->vl(Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Aj()V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/d/a/c8/w1;->b(Landroid/content/Context;)Ld/d/a/c8/w1;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Ld/d/a/c8/w1;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onStop()V

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setCurrentSticker(Ljava/lang/String;)V

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

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
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

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/y3;->c:Ld/d/a/c7/y3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/e8;->i9:J

    .line 13
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xl()V

    .line 16
    invoke-virtual {p0, p3, v0}, Ld/d/a/c7/p7;->ki(ZLandroid/graphics/Point;)V

    :cond_4
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

    const-class v1, Ld/d/a/l7/g/i1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

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

.method public rf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/FunModule;->K9:F

    return p0
.end method

.method public rj()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->rj()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->wl(Z)V

    :cond_0
    return-void
.end method

.method public setDeparted()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->setDeparted()V

    .line 2
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/w3;

    invoke-direct {v1, p0}, Ld/d/a/c7/w3;-><init>(Lcom/android/camera/module/FunModule;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public tl()V
    .locals 9

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/e8;->h9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Ih()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/FunModule;->Xl(II)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->I(Ld/d/a/d4;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FunModule;->H9:I

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    .line 11
    invoke-virtual/range {v1 .. v8}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->V0()V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    return-void
.end method

.method public ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->f:Z

    return p0
.end method

.method public ul()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->ul()V

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Yl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Rl()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->o()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onStart()V

    .line 11
    :cond_1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "startVideoRecording process done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Sl()V

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
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/g2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/i1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public wl(Z)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 2
    iget-object v1, v0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super/range {p0 .. p1}, Ld/d/a/c7/e8;->wl(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/e8;->Ck()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/e8;->xl()V

    .line 6
    :cond_1
    iget-object v1, v0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v2, v1, Ld/d/a/c7/r8/s0;->f:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v5, v1, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v3, v5

    .line 8
    iget-object v1, v0, Lcom/android/camera/module/FunModule;->C9:Ld/d/a/c7/j8/e;

    invoke-virtual {v1}, Ld/d/a/c7/j8/e;->l()V

    .line 9
    iget-object v1, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld/d/a/c7/p7;->f0(I)V

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/FunModule;->Vl()V

    .line 12
    iget-object v1, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    const-wide/16 v7, 0x3e8

    if-nez v6, :cond_4

    cmp-long v9, v3, v7

    if-gez v9, :cond_4

    .line 13
    invoke-static {v1}, Ld/d/a/c7/r8/c1;->c(Ljava/lang/String;)V

    move v6, v5

    :cond_4
    if-nez v6, :cond_6

    .line 14
    iget-boolean v1, v0, Lcom/android/camera/module/FunModule;->J9:Z

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lcom/android/camera/module/FunModule;->I9:Ld/d/a/v7/b0/c;

    invoke-virtual {v1}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v9, v6, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v9, v6}, Lcom/android/camera/module/FunModule;->Hl(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v6, v1, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    invoke-virtual {v0, v6, v1}, Lcom/android/camera/module/FunModule;->Il(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 17
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j8/a0;->N6()V

    .line 18
    iget-object v1, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance v6, Landroid/content/Intent;

    const-string v9, "com.android.camera.action.stop_video_recording"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {v0, v2}, Ld/d/a/c7/p7;->bd(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/e8;->mk()V

    .line 21
    iget-object v1, v0, Lcom/android/camera/module/FunModule;->F9:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/f/e;->o()V

    .line 24
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 26
    :cond_8
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v9

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->U()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->I6(I)Z

    move-result v14

    iget v1, v0, Lcom/android/camera/module/FunModule;->H9:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 31
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v17

    const/16 v18, 0x1e

    const/16 v19, 0x0

    iget-object v1, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    move-object/from16 v20, v1

    div-long v21, v3, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v1, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 32
    invoke-interface {v1}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v26

    iget-object v1, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 33
    invoke-interface {v1}, Ld/d/a/c7/i8/k;->Y()I

    move-result v27

    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 34
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v3, v0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1, v3}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v28

    const-string v15, "fun"

    .line 35
    invoke-static/range {v9 .. v28}, Ld/d/a/u7/f;->T3(ZIIZZZLjava/lang/String;IIIILd/d/a/t6/h4/b1;JZ[Ljava/lang/String;ZZIZ)V

    :cond_9
    if-nez p1, :cond_a

    .line 36
    iget-object v1, v0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    const-string v3, "continuous-video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 37
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/l7/g/q1;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    .line 38
    invoke-virtual {v0, v3, v2}, Ld/d/a/c7/e8;->ol(Ljava/lang/String;Z)V

    new-array v1, v5, [I

    const/16 v3, 0xe

    aput v3, v1, v2

    .line 39
    invoke-virtual {v0, v1}, Ld/d/a/c7/p7;->Z3([I)V

    .line 40
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 41
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->X8()V

    .line 43
    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/s3;->e()V

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

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->V0()V

    :cond_1
    return-void
.end method

.method public z0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const-wide/16 v0, 0x1c2

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Ld/d/a/c7/r8/x0;->b:I

    return-void
.end method
