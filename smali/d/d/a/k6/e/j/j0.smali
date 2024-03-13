.class public Ld/d/a/k6/e/j/j0;
.super Ld/d/a/k6/e/j/t0;
.source "SourceFile"


# instance fields
.field private R:Z


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/t0;-><init>(Ld/d/a/k6/e/m/g1;)V

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    .line 2
    invoke-super {p0}, Ld/d/a/k6/e/j/t0;->J()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/j0;->R:Z

    return p0
.end method

.method public V(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->D()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/d/a/k6/e/j/t0;->N:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->l()F

    move-result p1

    iput p1, p0, Ld/d/a/k6/e/j/t0;->o:F

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->K(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    iget-boolean v2, p0, Ld/d/a/k6/e/j/t0;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ld/d/a/k6/e/j/j0;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public W(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDisabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/j0;->R:Z

    return-void
.end method

.method public disableUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/j0;->R:Z

    return p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const p0, 0x7f1307bd

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1307be

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    :goto_0
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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_aperture_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    .line 1
    :cond_2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_aperture_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_aperture_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_aperture_key"

    return-object p0
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/d/a/k6/e/j/t0;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/t0;->p:Ljava/lang/String;

    return-void
.end method

.method public reInit(Ld/d/b/g4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/k6/e/j/t0;->reInit(Ld/d/b/g4;II)V

    .line 2
    invoke-virtual {p0, p2}, Ld/d/a/k6/e/j/j0;->V(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/d/a/k6/e/j/j0;->R:Z

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
