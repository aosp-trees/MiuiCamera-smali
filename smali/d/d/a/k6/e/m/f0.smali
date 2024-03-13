.class public Ld/d/a/k6/e/m/f0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private a:Ld/d/b/g4;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/m/f0;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080395

    const v2, 0x7f0807ba

    const v3, 0x7f13020c

    const-string v4, "4"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ld/d/a/k6/e/m/f0;->b:Ljava/util/List;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080399

    const v2, 0x7f080389

    const v3, 0x7f130203

    const-string v4, "0"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ld/d/a/k6/e/m/f0;->b:Ljava/util/List;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080398

    const v2, 0x7f08038c

    const v3, 0x7f130205

    const-string v4, "2"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ld/d/a/k6/e/m/f0;->b:Ljava/util/List;

    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080397

    const v2, 0x7f08038f

    const v3, 0x7f130207

    const-string v4, "1"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Ld/d/a/k6/e/m/f0;->b:Ljava/util/List;

    new-instance p1, Ld/d/a/k6/e/c;

    const v0, 0x7f080396

    const v1, 0x7f080392

    const v2, 0x7f130209

    const-string v3, "3"

    invoke-direct {p1, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
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
    invoke-virtual {p0}, Ld/d/a/k6/e/m/f0;->getItems()Ljava/util/List;

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
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "4"

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

    const-string p0, "pref_portrait_beauty_lens"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningBeautyLens"

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 1

    const/16 v0, 0xab

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Ld/d/b/g4;II)V
    .locals 2
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
    iput-object p1, p0, Ld/d/a/k6/e/m/f0;->a:Ld/d/b/g4;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 4
    iget-object v0, p0, Ld/d/a/k6/e/m/f0;->a:Ld/d/b/g4;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/a/k6/e/m/f0;->b:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xab

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ld/d/b/h4;->Y7(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Ld/d/a/k6/e/m/f0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    :cond_4
    :goto_0
    return-void
.end method
