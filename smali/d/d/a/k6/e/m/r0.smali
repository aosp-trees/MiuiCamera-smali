.class public Ld/d/a/k6/e/m/r0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"

.field public static final d:Ljava/lang/String; = "3"

.field public static final e:Ljava/lang/String; = "4"

.field public static final f:Ljava/lang/String; = "5"

.field public static final g:Ljava/lang/String; = "6"

.field public static final h:I = 0xc8


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

.method private initItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f0805d9

    const v2, 0x7f130564

    const-string v3, "0"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f08052b

    const-string v3, "1"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f08052c

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f08052d

    const-string v3, "3"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f08052e

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f08052f

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ld/d/a/k6/e/c;

    const v1, 0x7f080530

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xa0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscopeValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/k/d;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
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

    const p0, 0x7f130564

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
    invoke-direct {p0}, Ld/d/a/k6/e/m/r0;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 2
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

    const-string p0, "pref_kaleidoscope"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningKaleidoscope"

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/r0;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
