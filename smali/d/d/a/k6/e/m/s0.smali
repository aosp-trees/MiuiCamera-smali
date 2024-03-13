.class public Ld/d/a/k6/e/m/s0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private a:Ld/d/b/g4;

.field private b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 5
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

    .line 2
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080542

    const v2, 0x7f13057a

    const-string v3, "1"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080546

    const v2, 0x7f13057e

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080541

    const v2, 0x7f130579

    const-string v3, "3"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080544

    const v2, 0x7f13057c

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080545

    const v2, 0x7f13057d

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f08053e

    const v2, 0x7f130576

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080540

    const v2, 0x7f130578

    const-string v3, "7"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f08053f

    const v2, 0x7f130577

    const-string v3, "8"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802a8

    const v2, 0x7f130574

    const-string v3, "9"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802ac

    const v2, 0x7f13057f

    const-string v3, "10"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802ab

    const v2, 0x7f130575

    const-string v3, "11"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802ad

    const v2, 0x7f0802ad

    const v3, 0x7f130580

    const-string v4, "12"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "12"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802a7

    const v2, 0x7f0802a7

    const v3, 0x7f130572

    const-string v4, "13"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "13"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802a4

    const v2, 0x7f0802a4

    const v3, 0x7f13056a

    const-string v4, "14"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "14"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802a6

    const v2, 0x7f0802a6

    const v3, 0x7f13056c

    const-string v4, "15"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "15"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0802a3

    const v2, 0x7f0802a3

    const v3, 0x7f130569

    const-string v4, "16"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "16"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Ld/d/a/k6/e/c;

    const v0, 0x7f0802a5

    const v1, 0x7f0802a5

    const v2, 0x7f13056b

    const-string v3, "17"

    invoke-direct {p1, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const-string v0, "17"

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
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
    invoke-virtual {p0}, Ld/d/a/k6/e/m/s0;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/c;

    .line 3
    iget-object p1, p1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
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
            "currentMode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/s0;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 3
    :cond_0
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

    const-string p0, "pref_portrait_lighting"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningLighting"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/s0;->a:Ld/d/b/g4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ld/d/a/k6/e/m/s0;->a:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v1

    const-string v2, "0"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ld/d/a/k6/e/c;

    const v4, 0x7f13057b

    const v5, 0x7f080543

    invoke-direct {v1, v5, v5, v4, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0802a9

    const-string v6, "_cv"

    invoke-static {v4, v5, v6}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const v5, 0x7f0802aa

    invoke-direct {v1, v4, v5, v3, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object v1, p0, Ld/d/a/k6/e/m/s0;->a:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->w0(Ld/d/b/g4;)[I

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->fb()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v6, p0, Ld/d/a/k6/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/k6/e/c;

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 18
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public isSwitchOn(I)Z
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

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Ld/d/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k6/e/m/s0;->a:Ld/d/b/g4;

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/s0;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-void
.end method
