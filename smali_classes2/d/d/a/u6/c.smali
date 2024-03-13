.class public Ld/d/a/u6/c;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Landroid/util/SparseBooleanArray;

.field private g:Z


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/j/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/d/a/u6/c;->g:Z

    const-string p1, "pref_hdr10plus_video_mode_key"

    .line 5
    iput-object p1, p0, Ld/d/a/u6/c;->a:Ljava/lang/String;

    return-void
.end method

.method private c(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ","

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p0, v2

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private declared-synchronized g(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdrMode"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/a/u6/c;->m(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/d/a/u6/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ld/d/a/u6/c;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    :try_start_3
    iget-object v0, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ld/d/a/u6/c;->f()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_4
    :try_start_5
    iget-object p1, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    iget-object v0, p0, Ld/d/a/u6/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->o3(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->u6(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->m5(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {p1}, Ld/d/a/c4;->J5(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-static {p1}, Ld/d/a/c4;->M2(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {p1}, Ld/d/a/c4;->B4(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {p1}, Ld/d/a/c4;->K5(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->u3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/d/a/c4;->L6(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->c(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized m(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdrMode"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private p([ILd/d/b/g4;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "p",
            "videoHdrMode"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "isTagMutex return true, due to Capabilities is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Ld/d/b/h4;->s8(Ld/d/b/g4;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 3
    array-length p0, p1

    if-ne p0, v3, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p0, p1, v1

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget p0, p1, v0

    aget p1, p1, v1

    invoke-static {p2, p3, p0, p1}, Ld/d/b/h4;->H2(Ld/d/b/g4;III)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p2, p3}, Ld/d/a/u6/c;->q(Ld/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ld/d/a/u6/c;->x(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-static {p2}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    .line 8
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final q(Ld/d/b/g4;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "videoHdrMode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->x8(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "isVideoHDR10Supported: false, because TAG undefined"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p1, Ld/d/a/u6/f;->f:Ld/d/b/b6/jp;

    .line 4
    invoke-static {p0, p1}, Ld/d/b/b6/kp;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private r(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    invoke-static {v0, p1}, Ld/d/a/c4;->Z0(II)I

    move-result p1

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->D2(I)Z

    move-result v0

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "isTagMutex quality %s, is4KHigher %s"

    .line 5
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private s([ILd/d/b/g4;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "p",
            "videoHdrMode"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Ld/d/b/h4;->s8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p0, p1, v1

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget p0, p1, v0

    aget p1, p1, v1

    invoke-static {p2, p3, p0, p1}, Ld/d/b/h4;->H2(Ld/d/b/g4;III)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static x(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdrMode"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "hdr10+"

    goto :goto_0

    :cond_1
    const-string p0, "hdr10"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Ld/d/a/u6/c;->k(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    iget-object v1, p0, Ld/d/a/u6/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/u6/c;->g:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean p0, p0, Ld/d/a/u6/c;->d:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/u6/c;->b:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDefaultValue() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDisplayTitleString()I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDisplayTitleString() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getItems() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getKey() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/u6/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#isSwitchOn() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/u6/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized k(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdrMode"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/a/u6/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/d/a/u6/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/u6/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/u6/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/u6/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/d/a/u6/c;->g:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean p0, p0, Ld/d/a/u6/c;->d:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/u6/c;->m(I)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/u6/c;->m(I)Z

    move-result p0

    return p0
.end method

.method public t(IILd/d/b/g4;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Ld/d/a/u6/c;->c:Z

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object p1, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iput-boolean v2, p0, Ld/d/a/u6/c;->d:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    .line 9
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    .line 11
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_3

    .line 12
    invoke-static {p3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result p2

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->x()I

    move-result v3

    if-ne p2, v3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Ld/d/a/u6/c;->c:Z

    if-eqz p2, :cond_3

    move-object p3, v1

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Ld/d/a/u6/c;->c(I)[I

    move-result-object p2

    .line 14
    invoke-direct {p0, p2, p3, v0}, Ld/d/a/u6/c;->p([ILd/d/b/g4;I)Z

    move-result v3

    const/4 v4, 0x2

    .line 15
    invoke-direct {p0, p2, p3, v4}, Ld/d/a/u6/c;->p([ILd/d/b/g4;I)Z

    move-result p3

    .line 16
    invoke-direct {p0, p1}, Ld/d/a/u6/c;->h(I)Z

    move-result v5

    .line 17
    iget-object v6, p0, Ld/d/a/u6/c;->a:Ljava/lang/String;

    const-string v7, "pref_hdr10_video_mode_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-direct {p0, p1}, Ld/d/a/u6/c;->r(I)Z

    move-result p1

    goto :goto_2

    .line 19
    :cond_4
    invoke-direct {p0, p2, v1, v0}, Ld/d/a/u6/c;->s([ILd/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-direct {p0, p2, v1, v4}, Ld/d/a/u6/c;->s([ILd/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v2

    .line 21
    :goto_2
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object p2, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    iget-object p2, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 24
    iput-boolean v2, p0, Ld/d/a/u6/c;->d:Z

    .line 25
    iput-boolean v2, p0, Ld/d/a/u6/c;->g:Z

    .line 26
    iput-boolean v5, p0, Ld/d/a/u6/c;->d:Z

    .line 27
    iput-boolean p1, p0, Ld/d/a/u6/c;->g:Z

    .line 28
    invoke-static {v1}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    invoke-direct {p0, v1, v0}, Ld/d/a/u6/c;->q(Ld/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    :cond_6
    iget-object p1, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    iget-object p1, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 32
    :cond_7
    invoke-static {v1}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    invoke-direct {p0, v1, v4}, Ld/d/a/u6/c;->q(Ld/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    :cond_8
    iget-object p1, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 35
    iget-object p1, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 36
    :cond_9
    iget-object p1, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    const-string p2, "reInit X, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ld/d/a/u6/c;->e:Landroid/util/SparseBooleanArray;

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    iget-object v1, p0, Ld/d/a/u6/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 38
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/u6/c;->b:Z

    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/u6/c;->u(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/u6/c;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method

.method public w(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    iget-object v1, p0, Ld/d/a/u6/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/u6/c;->h(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/u6/c;->d:Z

    return-void
.end method
