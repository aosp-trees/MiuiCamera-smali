.class public Ld/d/a/s6/b/l/w/a;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ON"

.field public static final b:Ljava/lang/String; = "OFF"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 0
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

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/s6/b/l/w/a;->c:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/l/w/a;->d:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/l/w/a;->c:Z

    return p0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Ld/d/a/s6/b/l/w/a;->d:Z

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needShowToast"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/l/w/a;->c:Z

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

    const-string p0, "ON"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

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
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    const-string p0, "pref_cosmetic_mirror_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCosmeticMirror"

    return-object p0
.end method

.method public reset(I)V
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
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->reset(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/s6/b/l/w/a;->c:Z

    return-void
.end method
