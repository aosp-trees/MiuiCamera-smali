.class public Ld/d/a/a8/s;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "pref_camera_track_focus_preferred_key"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ld/d/b/g4;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/j/a1;)V
    .locals 0
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

    return-void
.end method

.method private b(IILd/d/b/g4;)Z
    .locals 1
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
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/a8/s;->c(IILd/d/b/g4;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(IILd/d/b/g4;)Z
    .locals 1
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

    const/16 p0, 0xa2

    .line 1
    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Ld/d/a/c4;->O6()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Ld/d/a/c4;->M2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {p0}, Ld/d/a/c4;->a3(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {p3, p0}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method private d(ILd/d/b/g4;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p",
            "intentType"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/h4;->x7(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Ld/d/b/h4;->K(Ld/d/b/g4;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ld/d/a/a8/s;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private i(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

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


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/a8/s;->b:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/a8/s;->d:Z

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "false"

    return-object p0
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
    .locals 0
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

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_preferred_video_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_preferred_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public h(I)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a8/s;->e:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->m8(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/a8/s;->e:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->X8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/a8/s;->c:Z

    return p0
.end method

.method public k(I)Z
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
    iget-boolean v0, p0, Ld/d/a/a8/s;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/a8/s;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/a8/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/d/a/a8/s;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual {p0, p1}, Ld/d/a/a8/s;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/d/a/a8/s;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(IILd/d/b/g4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "mIntentType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ld/d/a/a8/s;->d(ILd/d/b/g4;I)Z

    move-result p4

    iput-boolean p4, p0, Ld/d/a/a8/s;->c:Z

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/a8/s;->b(IILd/d/b/g4;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/a8/s;->d:Z

    .line 3
    iput-object p3, p0, Ld/d/a/a8/s;->e:Ld/d/b/g4;

    return-void
.end method

.method public m(Z)V
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
    iput-boolean p1, p0, Ld/d/a/a8/s;->b:Z

    return-void
.end method

.method public n(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "on",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/a8/s;->m(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Ld/d/a/a8/s;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method
