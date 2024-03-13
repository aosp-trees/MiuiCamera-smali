.class public Ld/d/a/k6/e/m/z;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "OFF"

.field public static final b:Ljava/lang/String; = "ON"


# instance fields
.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ld/d/b/g4;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/k6/e/m/z;->c:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    iput-wide v0, p0, Ld/d/a/k6/e/m/z;->d:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    iput-wide v0, p0, Ld/d/a/k6/e/m/z;->e:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 5
    iput-wide v0, p0, Ld/d/a/k6/e/m/z;->f:D

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/16 v0, 0xa2

    const-string v1, "OFF"

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xa4

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public c(IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "isStartRecorder",
            "curOrientation"
        }
    .end annotation

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    .line 1
    iput p2, p0, Ld/d/a/k6/e/m/z;->g:I

    .line 2
    iput p2, p0, Ld/d/a/k6/e/m/z;->h:I

    .line 3
    iput p2, p0, Ld/d/a/k6/e/m/z;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/k6/e/m/z;->j:I

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 6
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 7
    iput v0, p0, Ld/d/a/k6/e/m/z;->g:I

    .line 8
    invoke-static {v1}, Ld/d/a/c4;->L2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iput v0, p0, Ld/d/a/k6/e/m/z;->i:I

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Ld/d/a/k6/e/m/z;->g:I

    .line 11
    invoke-static {v1}, Ld/d/a/c4;->I2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iput v4, p0, Ld/d/a/k6/e/m/z;->i:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ld/d/a/c4;->z2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iput v3, p0, Ld/d/a/k6/e/m/z;->i:I

    goto :goto_0

    .line 15
    :cond_2
    iput p2, p0, Ld/d/a/k6/e/m/z;->i:I

    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_6

    const/16 v1, 0xb4

    if-eq p3, v1, :cond_5

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iput v4, p0, Ld/d/a/k6/e/m/z;->h:I

    goto :goto_1

    .line 17
    :cond_5
    iput v3, p0, Ld/d/a/k6/e/m/z;->h:I

    goto :goto_1

    .line 18
    :cond_6
    iput p2, p0, Ld/d/a/k6/e/m/z;->h:I

    goto :goto_1

    :cond_7
    const/4 p3, 0x4

    .line 19
    iput p3, p0, Ld/d/a/k6/e/m/z;->h:I

    .line 20
    :goto_1
    invoke-static {}, Ld/d/a/c4;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 21
    iput p2, p0, Ld/d/a/k6/e/m/z;->j:I

    .line 22
    :cond_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p3

    const-string v1, "audio"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioManager;

    .line 23
    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, v3, :cond_a

    .line 24
    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    move-result p3

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    move p3, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p3, p2

    .line 25
    :goto_3
    invoke-static {}, Ld/d/a/y5;->p3()Z

    move-result v1

    if-nez v1, :cond_b

    .line 26
    invoke-static {p1}, Ld/d/a/c4;->x4(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    invoke-static {p1}, Ld/d/a/c4;->J2(I)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_c

    .line 28
    :cond_b
    iput p2, p0, Ld/d/a/k6/e/m/z;->i:I

    .line 29
    iput v0, p0, Ld/d/a/k6/e/m/z;->j:I

    :cond_c
    return-void
.end method

.method public d(DD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "maxZoomValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFocusGain.level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  maxZoomValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Ld/d/a/k6/e/m/z;->c:D

    iget-wide v2, p0, Ld/d/a/k6/e/m/z;->d:D

    sub-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p3, p4}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public e(DD)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "maxZoomValue"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/d/a/k6/e/m/z;->e:D

    iget-wide v2, p0, Ld/d/a/k6/e/m/z;->f:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ld/d/a/k6/e/m/z;->d:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v2, p3, v2

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    if-nez v2, :cond_0

    move-wide p3, v3

    :cond_0
    cmpl-double v2, p1, v3

    if-lez v2, :cond_1

    move-wide p1, v3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/d/a/k6/e/m/z;->d(DD)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 3
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->y()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 4
    :cond_3
    iget-wide p1, p0, Ld/d/a/k6/e/m/z;->e:D

    mul-double/2addr v0, p3

    sub-double/2addr p1, v0

    .line 5
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusSectorWidth.focusGain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "  focusSectorWidth = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/z;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    const p0, 0x7f130901

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_ai_audio_new"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAiAudioNew"

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/z;->h:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/z;->g:I

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/d/a/k6/e/m/z;->l:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-boolean v0, p0, Ld/d/a/k6/e/m/z;->k:Z

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/z;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(ILd/d/b/g4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "p",
            "isNormalIntent"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Ld/d/a/k6/e/m/z;->k:Z

    .line 2
    iput-object p2, p0, Ld/d/a/k6/e/m/z;->l:Ld/d/b/g4;

    return-void
.end method

.method public l(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enabled"
        }
    .end annotation

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "ON"

    goto :goto_0

    :cond_1
    const-string p2, "OFF"

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
