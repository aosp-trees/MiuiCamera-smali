.class public Ld/d/a/k6/e/m/w;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "0.6"

.field public static final c:Ljava/lang/String; = "1.2"

.field public static final d:Ljava/lang/String; = "5"


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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld/d/a/k6/e/f;",
            ">(",
            "Ld/d/a/k6/e/j/a1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    return-void
.end method


# virtual methods
.method public b(IIZ)V
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
            "isNormalIntent"
        }
    .end annotation

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

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 15
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
    new-instance v7, Ld/d/a/k6/e/c;

    const v1, 0x7f0804a0

    const v2, 0x7f0804a1

    const v3, 0x7f0804a0

    const v4, 0x7f130b0a

    const v5, 0x7f130b0a

    const-string v6, "5"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ld/d/a/k6/e/c;

    const v9, 0x7f08049b

    const v10, 0x7f08049c

    const v11, 0x7f08049b

    const v12, 0x7f130b0b

    const v13, 0x7f130b0b

    const-string v14, "1.2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ld/d/a/k6/e/c;

    const v2, 0x7f0804a0

    const v3, 0x7f0804a1

    const v4, 0x7f0804a0

    const v5, 0x7f130b0c

    const v6, 0x7f130b0c

    const-string v7, "0.6"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ld/d/a/k6/e/c;

    const v12, 0x7f130b09

    const v13, 0x7f130b09

    const-string v14, "0"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

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

    const-string p0, "pref_street_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigStreet"

    return-object p0
.end method
