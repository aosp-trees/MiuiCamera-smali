.class public Ld/d/a/k6/e/m/o0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Ld/d/a/k6/e/c;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    return-void
.end method

.method private getFullItems()[Ld/d/a/k6/e/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/o0;->b:[Ld/d/a/k6/e/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/k6/e/b;->mIsDisplayStringFromResourceId:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/k6/e/b;->mIsKeepValueWhenDisabled:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    const/4 v2, -0x1

    const-string v3, "4X"

    const-string v4, "120"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "10X"

    const-string v4, "300"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "15X"

    const-string v4, "500"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "30X"

    const-string v4, "1000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "60X"

    const-string v4, "2000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "90X"

    const-string v4, "3000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "120X"

    const-string v4, "4000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "150X"

    const-string v4, "5000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "300X"

    const-string v4, "10000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "450X"

    const-string v4, "15000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "600X"

    const-string v4, "20000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "900X"

    const-string v4, "30000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v3, "1800X"

    const-string v4, "60000"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/d/a/k6/e/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/k6/e/c;

    iput-object v0, p0, Ld/d/a/k6/e/m/o0;->b:[Ld/d/a/k6/e/c;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/16 v0, 0xa0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/m/o0;->a:Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/k6/e/m/o0;->getFullItems()[Ld/d/a/k6/e/c;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkValueValid: invalid value!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public disableUpdate()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/o0;->a:Z

    return p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f130850

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->p0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130850

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

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

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

    const-string p0, "pref_new_video_time_lapse_frame_interval_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFastMotionSpeed"

    return-object p0
.end method

.method public reInit(ILd/d/b/g4;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/d/b/g4;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :goto_0
    const/16 p2, 0xa9

    if-ne p1, p2, :cond_1

    .line 4
    invoke-direct {p0}, Ld/d/a/k6/e/m/o0;->getFullItems()[Ld/d/a/k6/e/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public resetComponentValue(I)V
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
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->resetComponentValue(I)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
