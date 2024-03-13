.class public Ld/d/a/k6/e/j/r0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


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


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
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
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/d/a/k6/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public getContentDescriptionString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x7f130922

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

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x7f130922

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

    const-string p0, "pref_qc_camera_sharpness_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallySharpness"

    return-object p0
.end method

.method public isChanged()Z
    .locals 2

    const/16 v0, 0xa0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(ILd/d/b/g4;)Ljava/util/List;
    .locals 6
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->lb()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ld/d/a/k6/e/c;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ld/d/a/k6/e/c;

    const/4 v3, -0x1

    const-string v4, "-1"

    const-string v5, "0"

    invoke-direct {v2, v3, v3, v4, v5}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v1

    .line 4
    new-instance v1, Ld/d/a/k6/e/c;

    const-string v2, "1"

    invoke-direct {v1, v3, v3, v5, v2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, p1, v4

    .line 5
    invoke-static {p2}, Ld/d/b/h4;->T0(Ld/d/b/g4;)[I

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 6
    array-length v5, p2

    if-ne v5, v1, :cond_0

    .line 7
    aget p2, p2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "2"

    .line 8
    :goto_0
    new-instance v4, Ld/d/a/k6/e/c;

    invoke-direct {v4, v3, v3, v2, p2}, Ld/d/a/k6/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, p1, v1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 11
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
