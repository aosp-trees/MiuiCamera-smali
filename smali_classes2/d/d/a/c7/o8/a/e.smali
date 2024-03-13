.class public Ld/d/a/c7/o8/a/e;
.super Ld/d/a/c7/o8/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/o8/a/c<",
        "Lcom/android/camera/Camera;",
        "Ld/d/a/c7/z7;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FunctionCameraPrepare"


# instance fields
.field private f:I

.field private g:I

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startControl",
            "module"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Ld/d/a/c7/o8/a/c;-><init>(I)V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/o8/a/e;->n:Lcom/android/camera/module/loader/base/StartControl;

    .line 3
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Ld/d/a/c7/o8/a/e;->g:I

    .line 4
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput v0, p0, Ld/d/a/c7/o8/a/e;->f:I

    .line 5
    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    iput-boolean p1, p0, Ld/d/a/c7/o8/a/e;->m:Z

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/o8/a/e;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashValue"
        }
    .end annotation

    const-string p0, "2"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "107"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private synthetic c(Ld/d/a/l7/g/e1;)V
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/a/e;->f:I

    invoke-interface {p1, p0}, Ld/d/a/l7/g/e1;->Y1(I)V

    return-void
.end method

.method private e()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t2;->impl2()Ld/d/a/l7/g/t2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ld/d/a/l7/g/t2;->te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p0, Ld/d/a/c7/o8/a/e;->g:I

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    iget p0, p0, Ld/d/a/c7/o8/a/c;->c:I

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private f(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "anotherConfig",
            "anotherEditor"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/c7/o8/a/e;->l(Ld/d/a/k6/g/a$a;)V

    .line 2
    invoke-direct {p0, p4}, Ld/d/a/c7/o8/a/e;->l(Ld/d/a/k6/g/a$a;)V

    const-string p0, "pref_skin_color_type_key"

    const-string p1, "0"

    .line 3
    invoke-interface {p2, p0, p1}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 4
    invoke-interface {p4, p0, p1}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    return-void
.end method

.method private g(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "lastFacingCameraId",
            "currentFacingCameraId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/o8/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p1

    .line 4
    iget v1, p0, Ld/d/a/c7/o8/a/e;->g:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/p;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget v3, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0, v3}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 8
    :cond_1
    iget v3, p0, Ld/d/a/c7/o8/a/e;->f:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne p3, p4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0, v2}, Ld/d/a/c7/o8/a/e;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    iget p3, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0, p3}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 11
    iget p3, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {p1, p3}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 12
    :cond_4
    invoke-direct {p0, v1}, Ld/d/a/c7/o8/a/e;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    iget p3, p0, Ld/d/a/c7/o8/a/e;->g:I

    invoke-virtual {v0, p3}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 14
    iget p3, p0, Ld/d/a/c7/o8/a/e;->g:I

    invoke-virtual {p1, p3}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 15
    :cond_5
    iget p3, p0, Ld/d/a/c7/o8/a/e;->g:I

    const/16 p4, 0xb3

    if-ne p3, p4, :cond_6

    iget p4, p0, Ld/d/a/c7/o8/a/c;->c:I

    const/16 v1, 0xd1

    if-ne p4, v1, :cond_6

    .line 16
    invoke-virtual {v0, p3}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 17
    iget p0, p0, Ld/d/a/c7/o8/a/e;->g:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    :cond_6
    return-void
.end method

.method private h(Ld/d/a/k6/e/j/a1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/o8/a/c;->c:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0, v1, p2}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/r;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FunctionCameraPrepare"

    const-string v1, "reConfigVideoHdr, set video hdr off."

    .line 6
    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget p0, p0, Ld/d/a/c7/o8/a/c;->c:I

    const-string p2, "off"

    invoke-virtual {p1, p0, p2}, Ld/d/a/k6/e/j/r;->setComponentValue(ILjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/d/a/c7/o8/a/e;->m:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v5

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->y()I

    move-result v9

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-interface {v7, v11}, Ld/d/a/k6/g/a;->h(I)Ld/d/a/k6/g/a$b;

    move-result-object v7

    check-cast v7, Ld/d/a/k6/e/j/a1;

    .line 10
    invoke-virtual {v7}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->K()I

    move-result v12

    if-ne v12, v8, :cond_2

    .line 12
    iget v13, v0, Ld/d/a/c7/o8/a/c;->c:I

    .line 13
    invoke-static {v13}, Ld/d/b/r4;->w(I)Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v10

    .line 14
    :goto_1
    iget v14, v0, Ld/d/a/c7/o8/a/c;->c:I

    iget v15, v0, Ld/d/a/c7/o8/a/e;->g:I

    if-ne v14, v15, :cond_3

    const/16 v15, 0xb7

    if-ne v14, v15, :cond_3

    move v13, v10

    .line 15
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reconfigureData needResetForFrontZoom:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " lastCameraId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mResetType:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Ld/d/a/c7/o8/a/e;->f:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mLastMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Ld/d/a/c7/o8/a/e;->g:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mTargetMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    const-string v10, "FunctionCameraPrepare"

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget v14, v0, Ld/d/a/c7/o8/a/e;->f:I

    const/16 v8, 0x8

    if-eq v14, v8, :cond_5

    iget v8, v0, Ld/d/a/c7/o8/a/e;->g:I

    if-eqz v8, :cond_4

    iget v15, v0, Ld/d/a/c7/o8/a/c;->c:I

    if-ne v8, v15, :cond_5

    :cond_4
    const/4 v8, 0x4

    if-eq v14, v8, :cond_6

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    .line 17
    :cond_6
    :goto_2
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 18
    :cond_7
    iget v13, v0, Ld/d/a/c7/o8/a/e;->f:I

    if-ne v13, v8, :cond_8

    const-string v8, "pref_camera_track_focus_preferred_video_key"

    .line 19
    invoke-interface {v4, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    :cond_8
    const-string v8, "pref_camera_exposure_key"

    .line 20
    invoke-interface {v4, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 21
    invoke-direct {v0, v3, v4, v12, v9}, Ld/d/a/c7/o8/a/e;->g(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;II)V

    const/4 v8, 0x1

    if-ne v9, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 22
    :goto_3
    invoke-direct {v0, v3, v8}, Ld/d/a/c7/o8/a/e;->h(Ld/d/a/k6/e/j/a1;Z)V

    .line 23
    invoke-static {}, Ld/d/a/g8/d/f;->l()Ljava/lang/String;

    move-result-object v8

    const-string v13, "pref_custom_watermark"

    .line 24
    invoke-virtual {v1, v13, v8}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 25
    invoke-interface {v5, v13}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 26
    :cond_a
    iget v8, v0, Ld/d/a/c7/o8/a/c;->c:I

    const/16 v13, 0xa7

    if-ne v8, v13, :cond_d

    .line 27
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f130883

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "pref_qc_camera_iso_key"

    .line 28
    invoke-virtual {v3, v14, v8}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v15

    invoke-virtual {v15}, Ld/k/a/b;->nb()Z

    move-result v15

    if-nez v15, :cond_c

    .line 30
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v15

    invoke-virtual {v15}, Ld/k/a/b;->ab()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    const v15, 0x7f030027

    goto :goto_5

    :cond_c
    :goto_4
    const v15, 0x7f030028

    .line 31
    :goto_5
    invoke-static {v8, v15}, Ld/d/a/y5;->a3(Ljava/lang/Object;I)Z

    move-result v8

    if-nez v8, :cond_d

    .line 32
    invoke-interface {v4, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 33
    :cond_d
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->Ab()Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "pref_camera_from_super_nigtht_video_module"

    .line 34
    invoke-interface {v4, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 35
    :cond_e
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->nb()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "pref_camera_from_pro_video_module"

    .line 36
    invoke-interface {v4, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 37
    :cond_f
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->p3()Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "pref_camera_facedetection_key"

    .line 38
    invoke-interface {v5, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_portrait_with_facebeauty_key"

    .line 39
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_facedetection_auto_hidden_key"

    .line 40
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_video_show_faceview"

    .line 41
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_dual_enable_key"

    .line 42
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_dual_sat_enable_key"

    .line 43
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_mfnr_sat_enable_key"

    .line 44
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_sr_enable_key"

    .line 45
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_parallel_process_enable_key"

    .line 46
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_quick_shot_anim_enable_key"

    .line 47
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_video_sat_enable_key"

    .line 48
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_touch_focus_delay_key"

    .line 49
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_quick_shot_enable_key"

    .line 50
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v8

    const-string v14, "pref_video_capture_repeating"

    .line 51
    invoke-interface {v8, v14}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    :cond_10
    const-string v8, "pref_camera_antibanding_key"

    const-string v14, "1"

    .line 52
    invoke-virtual {v1, v8, v14}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-static {v14}, Ld/d/a/y5;->m3(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 54
    invoke-interface {v5, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 55
    :cond_11
    iget v8, v0, Ld/d/a/c7/o8/a/e;->f:I

    const/4 v14, 0x2

    const/16 v15, 0x8

    if-eq v8, v15, :cond_12

    if-ne v8, v14, :cond_13

    .line 56
    :cond_12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->e7()Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "pref_camera_pixel_lens"

    .line 57
    invoke-interface {v4, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 58
    :cond_13
    iget v8, v0, Ld/d/a/c7/o8/a/e;->f:I

    if-eq v8, v14, :cond_1c

    const/4 v14, 0x4

    if-eq v8, v14, :cond_17

    const/16 v14, 0x8

    if-eq v8, v14, :cond_14

    const/16 v14, 0x10

    if-eq v8, v14, :cond_14

    const/16 v13, 0x20

    if-eq v8, v13, :cond_17

    const/16 v3, 0x40

    if-eq v8, v3, :cond_1f

    goto :goto_8

    .line 59
    :cond_14
    iget v2, v0, Ld/d/a/c7/o8/a/c;->c:I

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_16

    if-eq v2, v13, :cond_16

    const/16 v3, 0xab

    if-eq v2, v3, :cond_15

    goto :goto_6

    .line 60
    :cond_15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->H8()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_6
    move v2, v9

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    .line 61
    :goto_7
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/l/g;->B0(I)V

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 62
    :cond_17
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/m/i0;->v()V

    .line 63
    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->I()Ld/d/a/k6/e/j/d0;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Ld/d/a/c7/o8/a/e;->u(Ld/d/a/k6/e/j/d0;Ld/d/a/k6/g/a$a;)V

    .line 64
    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->I()Ld/d/a/k6/e/j/d0;

    move-result-object v8

    .line 65
    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object v13

    .line 66
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v14

    .line 67
    invoke-direct {v0, v8, v13, v14, v4}, Ld/d/a/c7/o8/a/e;->q(Ld/d/a/k6/e/j/d0;Ld/d/a/k6/e/j/l0;Ld/d/a/k6/e/j/z0;Ld/d/a/k6/g/a$a;)V

    .line 68
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v8

    const/4 v13, 0x0

    invoke-direct {v0, v8, v13}, Ld/d/a/c7/o8/a/e;->j(Ld/d/a/k6/e/m/x;Z)V

    .line 69
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->H()Ld/d/a/k6/e/m/g0;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Ld/d/a/c7/o8/a/e;->m(Ld/d/a/k6/e/m/g0;Z)V

    .line 70
    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v8

    iget v13, v0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v8, v13}, Ld/d/a/k6/e/j/a0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 71
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ld/d/a/k6/e/m/x0;->b()V

    .line 73
    invoke-direct {v0, v1, v5}, Ld/d/a/c7/o8/a/e;->w(Ld/d/a/k6/e/l/g;Ld/d/a/k6/g/a$a;)V

    .line 74
    invoke-direct {v0, v3, v4, v7, v11}, Ld/d/a/c7/o8/a/e;->n(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;)V

    .line 75
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/k/d;->p()V

    .line 76
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->d0()Ld/d/a/k6/e/m/a1;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/d/a/c7/o8/a/e;->t(Ld/d/a/k6/e/m/a1;)V

    .line 77
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->G6()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->H6()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const-string v2, "pref_live_music_path_key"

    .line 78
    invoke-interface {v6, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_music_hint_key"

    .line 79
    invoke-interface {v2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_key"

    .line 80
    invoke-interface {v2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_name_key"

    .line 81
    invoke-interface {v2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_hint_key"

    .line 82
    invoke-interface {v2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_speed_key"

    .line 83
    invoke-interface {v2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v2

    const-string v3, "key_live_filter"

    .line 84
    invoke-interface {v2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_beauty_status"

    .line 85
    invoke-interface {v2, v3}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 86
    :cond_19
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->nb()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "pref_camera_pro_video_log_format"

    .line 87
    invoke-interface {v5, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    const-string v2, "pref_camera_pro_video_log_format_cinemaster"

    .line 88
    invoke-interface {v5, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 89
    :cond_1a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->E7()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "pref_gallery_mode"

    .line 90
    invoke-interface {v5, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    :cond_1b
    const/4 v8, 0x1

    goto :goto_b

    .line 91
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 92
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->L()I

    move-result v13

    if-eq v8, v13, :cond_1d

    .line 93
    invoke-virtual {v1, v5, v8}, Ld/d/a/k6/e/l/g;->L0(Ld/d/a/k6/g/a$a;I)V

    .line 94
    invoke-direct {v0, v3, v4, v7, v11}, Ld/d/a/c7/o8/a/e;->n(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;)V

    :goto_9
    const/4 v8, 0x1

    goto :goto_a

    .line 95
    :cond_1d
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->S()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, Ld/d/a/c7/o8/a/e;->j:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v8, v0, Ld/d/a/c7/o8/a/e;->j:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/d/a/c7/z7;

    invoke-interface {v8}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->qf()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 98
    :cond_1e
    invoke-direct {v0, v3, v4, v7, v11}, Ld/d/a/c7/o8/a/e;->n(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;)V

    goto :goto_9

    :cond_1f
    const/4 v8, 0x0

    .line 99
    :goto_a
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v2

    .line 100
    iget v3, v0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ld/d/a/k6/e/m/s0;->checkValueValid(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 101
    iget v3, v0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/m/s0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 102
    :cond_20
    :goto_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->t6()Z

    move-result v13

    .line 103
    iget v2, v0, Ld/d/a/c7/o8/a/e;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_21

    if-ne v12, v9, :cond_21

    const/4 v13, 0x0

    :cond_21
    if-eqz v13, :cond_22

    const/4 v2, 0x1

    .line 104
    invoke-static {v4, v2}, Ld/d/a/c4;->E8(Ld/d/a/k6/g/a$a;Z)V

    .line 105
    :cond_22
    invoke-interface {v4}, Ld/d/a/k6/g/a$a;->apply()V

    .line 106
    invoke-interface {v5}, Ld/d/a/k6/g/a$a;->apply()V

    .line 107
    invoke-interface {v6}, Ld/d/a/k6/g/a$a;->apply()V

    if-eqz v8, :cond_24

    .line 108
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    iget v3, v0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v2, v9, v3}, Ld/d/a/c7/o8/b/r;->i0(II)Ld/d/b/g4;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 109
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v7

    iget v8, v0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->I()I

    move-result v11

    iget v12, v0, Ld/d/a/c7/o8/a/e;->f:I

    move-object v10, v2

    invoke-interface/range {v7 .. v12}, Ld/d/a/k6/g/a;->f(IILd/d/b/g4;II)V

    .line 110
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/o8/a/a;

    invoke-direct {v2, v0}, Ld/d/a/c7/o8/a/a;-><init>(Ld/d/a/c7/o8/a/e;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reInitComponent CameraCapabilities is null"

    .line 111
    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_c
    return-void
.end method

.method private j(Ld/d/a/k6/e/m/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermark",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/x;->r(Z)V

    :cond_0
    return-void
.end method

.method private k(Ld/d/a/k6/e/j/j;ILd/d/a/k6/g/a$a;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentConfigAi",
            "mode",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/d/a/k6/e/j/j;->g(ILd/d/a/k6/g/a$a;)V

    return-void
.end method

.method private l(Ld/d/a/k6/g/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    .line 2
    sget-object v0, Ld/d/a/i6/g;->Y0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "female"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 5
    invoke-static {v1}, Ld/d/a/i6/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 6
    invoke-static {v1}, Ld/d/a/i6/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 7
    invoke-static {v1}, Ld/d/a/i6/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 8
    invoke-virtual {p0}, Ld/k/a/b;->X9()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Ld/d/a/i6/g;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld/k/a/b;->d6()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Ld/d/a/i6/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/k/a/b;->y8()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v1}, Ld/d/a/i6/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 14
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->G6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->H6()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v1}, Ld/d/a/i6/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    invoke-static {v1}, Ld/d/a/i6/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private m(Ld/d/a/k6/e/m/g0;Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorEnhance",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/g0;->f(Z)V

    :cond_0
    return-void
.end method

.method private n(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "anotherConfig",
            "anotherEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/d/a/c7/o8/a/e;->o(Ld/d/a/k6/e/j/p;Ld/d/a/k6/g/a$a;)V

    .line 2
    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ld/d/a/c7/o8/a/e;->o(Ld/d/a/k6/e/j/p;Ld/d/a/k6/g/a$a;)V

    .line 3
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/d/a/c7/o8/a/e;->p(Ld/d/a/k6/e/j/r;Ld/d/a/k6/g/a$a;)V

    .line 4
    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ld/d/a/c7/o8/a/e;->p(Ld/d/a/k6/e/j/r;Ld/d/a/k6/g/a$a;)V

    .line 5
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/d/a/c7/o8/a/e;->v(Ld/d/a/k6/e/j/e0;Ld/d/a/k6/g/a$a;)V

    .line 6
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ld/d/a/c7/o8/a/e;->v(Ld/d/a/k6/e/j/e0;Ld/d/a/k6/g/a$a;)V

    .line 7
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->z()Ld/d/a/k6/e/j/u;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/d/a/c7/o8/a/e;->s(Ld/d/a/k6/e/j/u;Ld/d/a/k6/g/a$a;)V

    .line 8
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->z()Ld/d/a/k6/e/j/u;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ld/d/a/c7/o8/a/e;->s(Ld/d/a/k6/e/j/u;Ld/d/a/k6/g/a$a;)V

    .line 9
    invoke-static {}, Ld/d/a/c4;->C7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/o8/a/e;->f(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;Ld/d/a/k6/e/j/a1;Ld/d/a/k6/g/a$a;)V

    .line 11
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->B7()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->p()Ld/d/a/k6/e/j/j;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-direct {p0, v0, v1, p2}, Ld/d/a/c7/o8/a/e;->k(Ld/d/a/k6/e/j/j;ILd/d/a/k6/g/a$a;)V

    .line 13
    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->p()Ld/d/a/k6/e/j/j;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-direct {p0, v0, v1, p4}, Ld/d/a/c7/o8/a/e;->k(Ld/d/a/k6/e/j/j;ILd/d/a/k6/g/a$a;)V

    .line 14
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->u6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/c4;->E7()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->y()Ld/d/a/k6/e/j/s;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/o8/a/e;->r(Ld/d/a/k6/e/j/s;Ld/d/a/k6/g/a$a;)V

    .line 16
    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->y()Ld/d/a/k6/e/j/s;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ld/d/a/c7/o8/a/e;->r(Ld/d/a/k6/e/j/s;Ld/d/a/k6/g/a$a;)V

    .line 17
    :cond_2
    invoke-interface {p4}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method

.method private o(Ld/d/a/k6/e/j/p;Ld/d/a/k6/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigFlash",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/p;->D(Ld/d/a/k6/g/a$a;)V

    return-void
.end method

.method private p(Ld/d/a/k6/e/j/r;Ld/d/a/k6/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigHdr",
            "configEditor"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/r;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/r;->x(Ld/d/a/k6/g/a$a;)V

    :cond_0
    return-void
.end method

.method private q(Ld/d/a/k6/e/j/d0;Ld/d/a/k6/e/j/l0;Ld/d/a/k6/e/j/z0;Ld/d/a/k6/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentConfigUltraWide",
            "componentManuallyDualLens",
            "componentRunningZoom",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1, p4}, Ld/d/a/k6/e/j/l0;->g(Ld/d/a/k6/e/j/d0;Ld/d/a/k6/g/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget p0, p0, Ld/d/a/c7/o8/a/c;->c:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const-string p1, "1.0"

    .line 3
    invoke-virtual {p3, p0, p1}, Ld/d/a/k6/e/j/z0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r(Ld/d/a/k6/e/j/s;Ld/d/a/k6/g/a$a;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigLiveShot",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/s;->d(Ld/d/a/k6/g/a$a;)V

    return-void
.end method

.method private s(Ld/d/a/k6/e/j/u;Ld/d/a/k6/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configMasterFilter",
            "configEditor"
        }
    .end annotation

    const/16 p0, 0xa2

    .line 1
    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/w0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ld/d/a/k6/e/j/u;->f(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    return-void
.end method

.method private t(Ld/d/a/k6/e/m/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentRunningSubtitle"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/k6/e/m/a1;->b()V

    return-void
.end method

.method private u(Ld/d/a/k6/e/j/d0;Ld/d/a/k6/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigUltraWide",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/d0;->h(Ld/d/a/k6/g/a$a;)V

    :cond_0
    return-void
.end method

.method private v(Ld/d/a/k6/e/j/e0;Ld/d/a/k6/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigVideoQuality",
            "configEditor"
        }
    .end annotation

    const/16 p0, 0xa2

    .line 1
    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v0

    const v1, 0xbb900

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/e0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ld/d/a/k6/e/j/e0;->H(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    :cond_0
    const/16 p0, 0xb4

    .line 5
    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/e0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ld/d/a/k6/e/j/e0;->H(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    :cond_1
    return-void
.end method

.method private w(Ld/d/a/k6/e/l/g;Ld/d/a/k6/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemGlobal",
            "editor"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->L()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, Ld/d/a/k6/e/l/g;->L0(Ld/d/a/k6/g/a$a;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;
    .locals 3
    .param p1    # Ld/d/a/c7/o8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c7/o8/a/k<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "A2:switch_camera_prepare"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p0, 0xea

    .line 3
    invoke-static {v2, p0}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xe5

    .line 5
    invoke-static {v2, p0}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FunctionCameraPrepare"

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xeb

    .line 9
    invoke-static {v2, p0}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    iget-object p1, p0, Ld/d/a/c7/o8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/d/a/c7/o8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Ld/d/a/c7/o8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/o8/a/e;->i()V

    .line 13
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 14
    iget-object p0, p0, Ld/d/a/c7/o8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-static {p0}, Ld/d/a/c7/o8/a/p;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cameraNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/o8/a/k;

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/a/e;->a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(Ld/d/a/l7/g/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/o8/a/e;->c(Ld/d/a/l7/g/e1;)V

    return-void
.end method
