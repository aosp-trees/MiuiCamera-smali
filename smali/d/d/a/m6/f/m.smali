.class public interface abstract Ld/d/a/m6/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m6/f/m$b;,
        Ld/d/a/m6/f/m$c;,
        Ld/d/a/m6/f/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "IFoldState"

.field public static final b:I = -0x2

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:Ljava/lang/String; = "device_posture"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CAM_STATE_HALF_OPENED"

    goto :goto_0

    :cond_1
    const-string p0, "CAM_STATE_FLAT_SELFIE"

    goto :goto_0

    :cond_2
    const-string p0, "CAM_STATE_FOLDED"

    goto :goto_0

    :cond_3
    const-string p0, "CAM_STATE_UNFOLDED"

    goto :goto_0

    :cond_4
    const-string p0, "CAM_STATE_UNKNOWN"

    goto :goto_0

    :cond_5
    const-string p0, "CAM_STATE_UNSUPPORTED"

    :goto_0
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Ld/d/a/m6/f/m$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posture"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "POSTURE_FLIPPED"

    goto :goto_0

    :cond_1
    const-string p0, "POSTURE_OPENED"

    goto :goto_0

    :cond_2
    const-string p0, "POSTURE_HALF_OPENED"

    goto :goto_0

    :cond_3
    const-string p0, "POSTURE_CLOSED"

    goto :goto_0

    :cond_4
    const-string p0, "POSTURE_UNKNOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    return-void
.end method

.method public c()I
    .locals 3
    .annotation build Ld/d/a/m6/f/m$c;
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_posture"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, p0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDevicePosture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "IFoldState"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public abstract e(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation
.end method

.method public abstract f(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract h(Landroid/content/Context;Ld/d/a/m6/f/m$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation
.end method

.method public abstract i()V
.end method
