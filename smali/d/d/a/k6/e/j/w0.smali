.class public Ld/d/a/k6/e/j/w0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private a:Z


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


# virtual methods
.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ld/d/a/p6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/d/a/p6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/c;

    .line 6
    invoke-virtual {v0}, Ld/d/a/p6/c;->j()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ld/d/a/k6/e/j/w0;->a:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ld/d/a/k6/e/c;

    .line 8
    invoke-virtual {v0}, Ld/d/a/p6/c;->c()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Ld/d/a/p6/c;->c()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Ld/d/a/p6/c;->h()I

    move-result v4

    .line 11
    invoke-virtual {v0}, Ld/d/a/p6/c;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/w0;->a:Z

    return p0
.end method

.method public d(IILd/d/b/g4;)V
    .locals 0
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 2
    invoke-static {p3}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Ld/d/b/h4;->O7(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ld/d/a/k6/e/j/w0;->a:Z

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/w0;->b(I)V

    return-void
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

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    .line 1
    sget p0, Ld/d/a/p6/c;->S8:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->j7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Ld/d/a/c4;->m5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1308f9

    return p0

    :cond_0
    const p0, 0x7f1307ed

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
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

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMasterFilter"

    return-object p0
.end method

.method public isSwitchOn(I)Z
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/w0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
