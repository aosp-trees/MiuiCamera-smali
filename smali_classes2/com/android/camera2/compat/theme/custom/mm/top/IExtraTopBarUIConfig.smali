.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getExtraTopBarPadding(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bb5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getSnapCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
