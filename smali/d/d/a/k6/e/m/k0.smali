.class public Ld/d/a/k6/e/m/k0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "off"

.field public static final b:Ljava/lang/String; = "normal"

.field public static final c:Ljava/lang/String; = "pro"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 7
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

    const-string p1, "off"

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/m/k0;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 4
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance v6, Ld/d/a/k6/e/c;

    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->e()I

    move-result v1

    .line 5
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->f()I

    move-result v2

    .line 6
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->e()I

    move-result v3

    const v4, 0x7f130806

    const-string v5, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance v6, Ld/d/a/k6/e/c;

    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->c()I

    move-result v1

    .line 9
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->d()I

    move-result v2

    .line 10
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->c()I

    move-result v3

    const v4, 0x7f130805

    const-string v5, "normal"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance v6, Ld/d/a/k6/e/c;

    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->g()I

    move-result v1

    .line 13
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->h()I

    move-result v2

    .line 14
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->g()I

    move-result v3

    const v4, 0x7f130807

    const-string v5, "pro"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()I
    .locals 0

    const p0, 0x7f080482

    return p0
.end method

.method private d()I
    .locals 0

    const p0, 0x7f080482

    return p0
.end method

.method private e()I
    .locals 0

    const p0, 0x7f08047d

    return p0
.end method

.method private f()I
    .locals 0

    const p0, 0x7f08047d

    return p0
.end method

.method private g()I
    .locals 0

    const p0, 0x7f080487

    return p0
.end method

.method private h()I
    .locals 0

    const p0, 0x7f080487

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/k0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130808

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
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_eis_pro"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningEisPro"

    return-object p0
.end method

.method public i(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preValue"
        }
    .end annotation

    const-string p0, "normal"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130b87

    return p0

    :cond_0
    const-string p0, "pro"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130b88

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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

.method public isSwitchOn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(I)I
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->e()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "normal"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->c()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "pro"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->g()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public k(I)I
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->f()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "normal"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->d()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "pro"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Ld/d/a/k6/e/m/k0;->h()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public l(I)I
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f1300e2

    return p0

    :cond_0
    const-string p1, "normal"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f1300e3

    return p0

    :cond_1
    const-string p1, "pro"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1300e4

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k6/e/m/k0;->d:Ljava/lang/String;

    return-void
.end method
