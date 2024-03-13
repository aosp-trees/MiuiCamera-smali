.class public Ld/d/a/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/x3$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraBrightness"

.field private static final b:F = 0.5f


# instance fields
.field public c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/hardware/display/DisplayManager;

.field private final i:Landroid/content/ContentResolver;

.field private j:F

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/a/x3;->c:I

    .line 4
    iput v0, p0, Ld/d/a/x3;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/x3;->e:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/d/a/x3;->j:F

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Ld/d/a/x3;->h:Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/x3;->i:Landroid/content/ContentResolver;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/x3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/x3;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/d/a/o1;

    invoke-direct {v1, p0}, Ld/d/a/o1;-><init>(Ld/d/a/x3;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget v0, p0, Ld/d/a/x3;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/x3;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "CameraBrightness"

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/x3;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Ld/d/a/x3;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/x3;->k:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "adjustBrightnessInAutoMode(0.5)"

    .line 3
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v4, p0, Ld/d/a/x3;->j:F

    .line 5
    iget-object p0, p0, Ld/d/a/x3;->h:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v4}, Ld/o/i/d/b;->a(Landroid/hardware/display/DisplayManager;F)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Ld/d/a/x3;->j:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "adjustBrightnessInAutoMode(0)"

    .line 7
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput v1, p0, Ld/d/a/x3;->j:F

    .line 9
    iget-object p0, p0, Ld/d/a/x3;->h:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v1}, Ld/o/i/d/b;->a(Landroid/hardware/display/DisplayManager;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Ld/d/a/x3;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/x3$b;->a:Ld/d/a/x3;

    return-object v0
.end method

.method private synthetic f()V
    .locals 5

    const-string v0, "CameraBrightness"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Ld/d/a/x3;->i:Landroid/content/ContentResolver;

    const-string v4, "screen_brightness_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ld/d/a/x3;->d:I

    .line 3
    invoke-direct {p0}, Ld/d/a/x3;->b()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "adjustBrightness: "

    .line 4
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustBrightness: cost="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/x3;->j:F

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/x3;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/x3;->f()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause mUseDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/x3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/x3;->g:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/d/a/x3;->f:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/x3;->k:Z

    .line 5
    iget-boolean v0, p0, Ld/d/a/x3;->e:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Ld/d/a/x3;->e:Z

    .line 7
    invoke-direct {p0}, Ld/d/a/x3;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/x3;->e:Z

    .line 2
    iput-boolean v0, p0, Ld/d/a/x3;->f:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/x3;->j:F

    const-string v0, "CameraBrightness"

    const-string v1, "onResume adjustBrightness"

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/x3;->a()V

    return-void
.end method

.method public j(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFirstFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/x3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/x3;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v1, p0, Ld/d/a/x3;->g:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/d/a/x3;->e:Z

    if-ne v0, p1, :cond_1

    xor-int/2addr p1, v1

    .line 5
    iput-boolean p1, p0, Ld/d/a/x3;->e:Z

    .line 6
    invoke-direct {p0}, Ld/d/a/x3;->a()V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceClose"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/x3;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/d/a/x3;->k:Z

    const/4 v0, 0x0

    const-string v1, "CameraBrightness"

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    iget v4, p0, Ld/d/a/x3;->j:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateBrightnessInAutoMode(0.5)"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput v2, p0, Ld/d/a/x3;->j:F

    .line 6
    iget-object p0, p0, Ld/d/a/x3;->h:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v2}, Ld/o/i/d/b;->a(Landroid/hardware/display/DisplayManager;F)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Ld/d/a/x3;->j:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateBrightnessInAutoMode(0)"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput v3, p0, Ld/d/a/x3;->j:F

    .line 10
    iget-object p0, p0, Ld/d/a/x3;->h:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v3}, Ld/o/i/d/b;->a(Landroid/hardware/display/DisplayManager;F)V

    :cond_2
    :goto_0
    return-void
.end method
