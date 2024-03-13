.class public Ld/d/a/k6/e/m/q0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "female"

.field public static final b:Ljava/lang/String; = "male"


# instance fields
.field private c:Ljava/lang/String;


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

    const-string p1, "female"

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/m/q0;->c:Ljava/lang/String;

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

    const-string p1, "female"

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->K6(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/m/q0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "male"

    .line 3
    iput-object p1, p0, Ld/d/a/k6/e/m/q0;->c:Ljava/lang/String;

    :goto_0
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

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/q0;->c:Ljava/lang/String;

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

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f130229

    const v5, 0x7f130229

    const-string v6, "female"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ld/d/a/k6/e/c;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f13022c

    const v13, 0x7f13022c

    const-string v14, "male"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
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

    const-string p0, "pref_focus_area_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFocusArea"

    return-object p0
.end method
