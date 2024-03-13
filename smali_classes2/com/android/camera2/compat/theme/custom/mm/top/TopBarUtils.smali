.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TopBarUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAiAudioNewItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x800005

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x800003

    .line 2
    :goto_1
    new-instance p1, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p1}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    const/16 p1, 0xb2

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/m/h4;->a:Ld/d/b/x5/a/b/b/m/h4;

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/m/g3;->c:Ld/d/b/x5/a/b/b/m/g3;

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static getAiAudioSingleItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xb6

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/u2;->a:Ld/d/b/x5/a/b/b/m/u2;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/d5;->c:Ld/d/b/x5/a/b/b/m/d5;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getAiDetectItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xf2

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/m3;->a:Ld/d/b/x5/a/b/b/m/m3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/u3;->c:Ld/d/b/x5/a/b/b/m/u3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getAiSceneItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xc9

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/l4;->a:Ld/d/b/x5/a/b/b/m/l4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/i2;->c:Ld/d/b/x5/a/b/b/m/i2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getBackItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xd9

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/q3;->a:Ld/d/b/x5/a/b/b/m/q3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/g5;->c:Ld/d/b/x5/a/b/b/m/g5;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getBeautyModeItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xbc

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/s2;->a:Ld/d/b/x5/a/b/b/m/s2;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/r3;->c:Ld/d/b/x5/a/b/b/m/r3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getCineMasterItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    .line 2
    :goto_0
    new-instance p1, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p1}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0x91

    .line 3
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/m/j2;->a:Ld/d/b/x5/a/b/b/m/j2;

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/m/c2;->c:Ld/d/b/x5/a/b/b/m/c2;

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static getCloseItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    .line 2
    :goto_0
    new-instance p1, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p1}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0xd9

    .line 3
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/m/s3;->a:Ld/d/b/x5/a/b/b/m/s3;

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/m/h3;->c:Ld/d/b/x5/a/b/b/m/h3;

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static getCvTypeItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xbe

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/z3;->a:Ld/d/b/x5/a/b/b/m/z3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/b5;->c:Ld/d/b/x5/a/b/b/m/b5;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getDocumentModeBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xdd

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/j3;->a:Ld/d/b/x5/a/b/b/m/j3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/a4;->c:Ld/d/b/x5/a/b/b/m/a4;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getDollyZoomUseGuideItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xb3

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/d3;->a:Ld/d/b/x5/a/b/b/m/d3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/r2;->c:Ld/d/b/x5/a/b/b/m/r2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getEspDisplayItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xb5

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/q4;->a:Ld/d/b/x5/a/b/b/m/q4;

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/c4;->c:Ld/d/b/x5/a/b/b/m/c4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xc1

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/d4;->a:Ld/d/b/x5/a/b/b/m/d4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/n4;->c:Ld/d/b/x5/a/b/b/m/n4;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getHDRItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xc2

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/s4;->a:Ld/d/b/x5/a/b/b/m/s4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/f4;->c:Ld/d/b/x5/a/b/b/m/f4;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getHandGestureItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xfc

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/c5;->a:Ld/d/b/x5/a/b/b/m/c5;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/w3;->c:Ld/d/b/x5/a/b/b/m/w3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveShotItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xce

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/x3;->a:Ld/d/b/x5/a/b/b/m/x3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/k3;->c:Ld/d/b/x5/a/b/b/m/k3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveVideoQualityItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xbb

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$5;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$5;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMacroModeItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v2, 0xff

    .line 3
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    const v2, 0x800003

    .line 4
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    new-instance v2, Ld/d/b/x5/a/b/b/m/o2;

    invoke-direct {v2, v0}, Ld/d/b/x5/a/b/b/m/o2;-><init>(Ld/d/a/k6/e/m/v0;)V

    .line 5
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/d2;->c:Ld/d/b/x5/a/b/b/m/d2;

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMasterFilterItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0x107

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/z1;->a:Ld/d/b/x5/a/b/b/m/z1;

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/b3;->c:Ld/d/b/x5/a/b/b/m/b3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xc5

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/i3;->a:Ld/d/b/x5/a/b/b/m/i3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/e3;->c:Ld/d/b/x5/a/b/b/m/e3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMimojiGifItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xa2

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/a3;->a:Ld/d/b/x5/a/b/b/m/a3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/y4;->c:Ld/d/b/x5/a/b/b/m/y4;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMoreItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xc5

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/u4;->a:Ld/d/b/x5/a/b/b/m/u4;

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/t4;->c:Ld/d/b/x5/a/b/b/m/t4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMotionDetectionItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xbd

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/l2;->a:Ld/d/b/x5/a/b/b/m/l2;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/q2;->c:Ld/d/b/x5/a/b/b/m/q2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMultiCamReselectItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0x201

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/t3;->a:Ld/d/b/x5/a/b/b/m/t3;

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/y1;->c:Ld/d/b/x5/a/b/b/m/y1;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method private static getParameterDescriptionStringId(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 3
    new-instance v2, Ld/d/b/x5/a/b/b/m/r4;

    invoke-direct {v2, v0}, Ld/d/b/x5/a/b/b/m/r4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xa2

    const v2, 0x7f1307ed

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_4

    const/16 v1, 0xab

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const v2, 0x7f130726

    goto :goto_0

    :cond_0
    const v2, 0x7f130176

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f130727

    goto :goto_0

    :cond_3
    const v2, 0x7f130202

    goto :goto_0

    :cond_4
    const v2, 0x7f130258

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public static getParameterDescriptionTip()Ld/d/a/t6/a5/q/k4$b;
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k6()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaa2

    move v1, v0

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v2, 0xa4

    .line 4
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/a2;->a:Ld/d/b/x5/a/b/b/m/a2;

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/e4;->c:Ld/d/b/x5/a/b/b/m/e4;

    .line 7
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterResetTip()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k6()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaa2

    move v1, v0

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0x94

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/e5;->a:Ld/d/b/x5/a/b/b/m/e5;

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/p4;->c:Ld/d/b/x5/a/b/b/m/p4;

    .line 7
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getPortraitRepairItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xcd

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/f5;->a:Ld/d/b/x5/a/b/b/m/f5;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/c3;->c:Ld/d/b/x5/a/b/b/m/c3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyWatermarkItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xa3

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/j4;->a:Ld/d/b/x5/a/b/b/m/j4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/e2;->c:Ld/d/b/x5/a/b/b/m/e2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getRawItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/16 v1, 0xed

    const v2, 0x800005

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/v2;->a:Ld/d/b/x5/a/b/b/m/v2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/x2;->c:Ld/d/b/x5/a/b/b/m/x2;

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/g4;->a:Ld/d/b/x5/a/b/b/m/g4;

    .line 10
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/m4;->c:Ld/d/b/x5/a/b/b/m/m4;

    .line 11
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getShineItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xd4

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/v4;->a:Ld/d/b/x5/a/b/b/m/v4;

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/i4;->c:Ld/d/b/x5/a/b/b/m/i4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSlowQualityItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xd5

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$4;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$4;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$3;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$3;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSuperEisItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xda

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/f3;->a:Ld/d/b/x5/a/b/b/m/f3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/m2;->c:Ld/d/b/x5/a/b/b/m/m2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSuperEisProItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xa5

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/i5;->a:Ld/d/b/x5/a/b/b/m/i5;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/k4;->c:Ld/d/b/x5/a/b/b/m/k4;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getTimerBurstBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xaa

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/g2;->a:Ld/d/b/x5/a/b/b/m/g2;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/b2;->c:Ld/d/b/x5/a/b/b/m/b2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getTimerItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xe2

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/o3;->a:Ld/d/b/x5/a/b/b/m/o3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/v3;->c:Ld/d/b/x5/a/b/b/m/v3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraPixelCustomSizeItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xfe

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/o4;->a:Ld/d/b/x5/a/b/b/m/o4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/f2;->c:Ld/d/b/x5/a/b/b/m/f2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraPixelItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xd1

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/y2;->a:Ld/d/b/x5/a/b/b/m/y2;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/a5;->c:Ld/d/b/x5/a/b/b/m/a5;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraWideBokehItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0xcf

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/y3;->a:Ld/d/b/x5/a/b/b/m/y3;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/h2;->c:Ld/d/b/x5/a/b/b/m/h2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method private static getUseGuideContentDescriptionId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f130b6b

    return p0

    :cond_1
    const p0, 0x7f130acc

    return p0

    :cond_2
    const p0, 0x7f13042f

    return p0

    :cond_3
    const p0, 0x7f130176

    return p0

    :cond_4
    const p0, 0x7f130056

    return p0

    :cond_5
    const p0, 0x7f1302cc

    return p0
.end method

.method public static getUseGuideItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xa4

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/b4;->a:Ld/d/b/x5/a/b/b/m/b4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/n3;->c:Ld/d/b/x5/a/b/b/m/n3;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVVWorkspaceItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xac

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/w4;->a:Ld/d/b/x5/a/b/b/m/w4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/t2;->c:Ld/d/b/x5/a/b/b/m/t2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoLogItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0x104

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/x4;->a:Ld/d/b/x5/a/b/b/m/x4;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/z4;->c:Ld/d/b/x5/a/b/b/m/z4;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoQualityBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xd0

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$2;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$2;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVlogProWorkspaceItemBuilder()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xbf

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800005

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/w2;->a:Ld/d/b/x5/a/b/b/m/w2;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/n2;->c:Ld/d/b/x5/a/b/b/m/n2;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method private static isChangeManuallyParameters(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/c0;

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_1

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->cf()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->Dc()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static isConfigMultiCamRelelect()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t2;->impl2()Ld/d/a/l7/g/t2;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/t2;->te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/d/b/x5/a/b/b/m/p3;->a:Ld/d/b/x5/a/b/b/m/p3;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ld/d/a/l7/g/t2;->te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$getAiAudioNewItemBuilder$44(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->z()Ld/d/a/k6/e/m/z;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->I2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v1, 0x7f0807d8

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/m/z;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiAudioNewItemBuilder$45(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    const/16 v0, 0xb2

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 4
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    const v0, 0x7f130b7f

    const-string v1, "ai_audio"

    .line 5
    invoke-interface {p0, v1, v2, v0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getAiAudioSingleItemBuilder$46(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->A()Ld/d/a/k6/e/m/a0;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->L2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v1, 0x7f0807dc

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/m/a0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiAudioSingleItemBuilder$47(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb6

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b80

    const-string v2, "ai_audio_single"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$80(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f08040b

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1309b5

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$81(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/m/j1;->c:Ld/d/b/x5/a/b/b/m/j1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ai_detect_changed"

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getAiSceneItemBuilder$13(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->getCurrentAiResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f080635

    .line 3
    :goto_0
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ld/d/a/c4;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130021

    goto :goto_2

    :cond_2
    const p0, 0x7f130020

    :goto_2
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiSceneItemBuilder$14(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b82

    const-string v2, "ai"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getBackItemBuilder$17(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f080377

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1305fd

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getBackItemBuilder$18(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getBeautyModeItemBuilder$27(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a;->e()Ld/d/a/k6/g/a$b;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/j/a1;

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->r()Ld/d/a/k6/e/j/l;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->c(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ld/d/a/k6/e/j/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld/d/a/k6/e/j/l;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ld/d/a/k6/e/j/l;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getBeautyModeItemBuilder$28(Landroid/view/View;Ld/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/a3;->onBeautyModeClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$getBeautyModeItemBuilder$29(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/m/h5;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/m/h5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$62(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0807c6

    .line 2
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f130389

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$63(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0x91

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$64(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 2
    sget-object v0, Ld/d/b/x5/a/b/b/m/p2;->c:Ld/d/b/x5/a/b/b/m/p2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getCloseItemBuilder$72(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f080869

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1305fd

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getCloseItemBuilder$73(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getCvTypeItemBuilder$25(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a;->e()Ld/d/a/k6/g/a$b;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/j/a1;

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->c(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ld/d/a/k6/e/j/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld/d/a/k6/e/j/n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ld/d/a/k6/e/j/n;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getCvTypeItemBuilder$26(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/u7/f;->A0()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->onCvClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getDocumentModeBuilder$2(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->K()Ld/d/a/k6/e/m/h0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->getValueDisplayString(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v2}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Ld/d/a/t6/a5/q/m4$b;->j(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->getValueContentDescription(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDocumentModeBuilder$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$getDollyZoomUseGuideItemBuilder$78(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f080417

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f130057

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDollyZoomUseGuideItemBuilder$79(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/g0;->impl2()Ld/d/a/l7/g/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/g0;->l3()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb3

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getEspDisplayItemBuilder$21(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c4;->J3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f080640

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getEspDisplayItemBuilder$22(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getFlashItemBuilder$7(I)Ld/d/a/t6/a5/q/m4;
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/p;->r(I)I

    move-result v1

    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "104"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130062

    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    new-instance v2, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v2}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 7
    invoke-static {p0}, Ld/d/a/t6/a5/q/l4;->A(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 8
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/p;->q(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/p;->getValueSelectedShadowDrawable(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/d/a/k6/e/j/p;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->k(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/p;->u(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->e(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getFlashItemBuilder$8(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getHDRItemBuilder$10(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getHDRItemBuilder$9(I)Ld/d/a/t6/a5/q/m4;
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v2}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 5
    invoke-static {p0}, Ld/d/a/t6/a5/q/l4;->B(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/r;->k(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/r;->l(I)I

    move-result p0

    invoke-virtual {v2, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/r;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->k(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getHandGestureItemBuilder$38(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f080447

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/c4;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13053c

    .line 4
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1300b3

    .line 5
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getHandGestureItemBuilder$39(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    const/16 v0, 0xfc

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 4
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    const v0, 0x7f130ba0

    const-string v1, "hand_gesture"

    .line 5
    invoke-interface {p0, v1, v2, v0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getLiveShotItemBuilder$30(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f08062c

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13003b

    goto :goto_1

    :cond_1
    const v0, 0x7f13003a

    :goto_1
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getLiveShotItemBuilder$31(Landroid/view/View;)V
    .locals 3

    const-string p0, "liveshot_topmenu_click"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    const/16 v0, 0xce

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 5
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    const v0, 0x7f130ba4

    const-string v1, "live_shot"

    .line 6
    invoke-interface {p0, v1, v2, v0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getMacroModeItemBuilder$32(Ld/d/a/k6/e/m/v0;I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/v0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "OFF"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    const-string v1, "AUTO"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/k6/e/m/v0;->e()I

    move-result v0

    .line 7
    :cond_1
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 8
    invoke-static {p1}, Ld/d/a/c4;->v4(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/v0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ld/d/a/c4;->w4(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ld/d/a/c4;->w4(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ld/d/a/c4;->v4(I)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f080493

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/v0;->k(I)I

    move-result v2

    .line 14
    :goto_2
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    const v2, 0x7f08048c

    .line 15
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/v0;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/m4$b;->g(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static synthetic lambda$getMacroModeItemBuilder$33(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->onMacroClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getMasterFilterItemBuilder$19(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->B4(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f0806b5

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f13006e

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMasterFilterItemBuilder$20(Landroid/view/View;)V
    .locals 1

    const-string p0, "attr_click_filter_top_button"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x107

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getMenuIndicatorItemBuilder$34(I)Ld/d/a/t6/a5/q/m4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getMenuIndicatorItemBuilder$35(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/c2;

    invoke-interface {v0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/c2;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/l7/g/c2;->vg(Z)Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/e;

    invoke-interface {p0}, Ld/d/a/l7/e;->cd()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/l7/g/e3;->hd()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/e3;->ab()V

    const/4 p0, 0x0

    const-string v0, "menu_more"

    const-string v1, "click"

    .line 11
    invoke-static {v0, p0, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$getMimojiGifItemBuilder$60(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f1300a6

    goto :goto_1

    :cond_1
    const p0, 0x7f1300a5

    .line 5
    :goto_1
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f080874

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMimojiGifItemBuilder$61(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    .line 5
    invoke-virtual {v0}, Ld/o/v/a/x;->p()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v1, "gif"

    if-eqz v0, :cond_2

    const v0, 0x7f130b9f

    .line 6
    invoke-interface {p0, v1, v2, v0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const v0, 0x7f130b9e

    .line 7
    invoke-interface {p0, v1, v2, v0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$getMoreItemBuilder$0(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0806c0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1300af

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMoreItemBuilder$1(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "menu_more"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->n8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/z0;->c:Ld/d/b/x5/a/b/b/m/z0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :cond_0
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getMotionDetectionItemBuilder$23(I)Ld/d/a/t6/a5/q/m4;
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->Y()Ld/d/a/k6/e/j/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v2}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 5
    invoke-static {p0}, Ld/d/a/c4;->D4(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/w;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/w;->e(I)I

    move-result p0

    invoke-virtual {v2, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/w;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->k(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getMotionDetectionItemBuilder$24(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getMultiCamReselectItemBuilder$67(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0804ea

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1300b0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->isConfigMultiCamRelelect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMultiCamReselectItemBuilder$68(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x201

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getParameterDescriptionStringId$85(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/d/a/l7/g/s3/f;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$getParameterDescriptionTip$82(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v1, 0x7f0806e6

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionStringId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getParameterDescriptionTip$83(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xa4

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic lambda$getParameterDescriptionTip$84(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/m/l3;->c:Ld/d/b/x5/a/b/b/m/l3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getParameterResetTip$86(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->isChangeManuallyParameters(I)Z

    move-result p0

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v1, 0x7f08070a

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getParameterResetTip$87(Ld/d/a/l7/g/n0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/n0;->showManualParameterResetDialog()V

    return-void
.end method

.method public static synthetic lambda$getParameterResetTip$88(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/u7/f;->I1()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 3
    sget-object v0, Ld/d/b/x5/a/b/b/m/k2;->c:Ld/d/b/x5/a/b/b/m/k2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getPortraitRepairItemBuilder$70(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->e5()Z

    move-result p0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f080722

    goto :goto_1

    :cond_1
    const p0, 0x7f08071e

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f13079a

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPortraitRepairItemBuilder$71(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130baa

    const-string v2, "portrait_repair"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getPrivacyWatermarkItemBuilder$15(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f08077b

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300c8

    .line 5
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300b3

    goto :goto_1

    :cond_1
    const v1, 0x7f13004a

    :goto_1
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPrivacyWatermarkItemBuilder$16(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130bab

    const-string v2, "privacy_watermark"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getRawItemBuilder$48(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1308dd

    goto :goto_1

    :cond_1
    const v2, 0x7f1308db

    :goto_1
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080713

    goto :goto_2

    :cond_2
    const p0, 0x7f080707

    :goto_2
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRawItemBuilder$49(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getRawItemBuilder$50(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1308d9

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f080707

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1200c8

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->k(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRawItemBuilder$51(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getShineItemBuilder$11(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/x0;->z(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/x0;->z(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/x0;->A(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->J()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->c(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/x0;->c(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getShineItemBuilder$12(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/u7/f;->L2()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getSuperEisItemBuilder$42(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080482

    goto :goto_1

    :cond_1
    const v1, 0x7f08047d

    :goto_1
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1300e3

    goto :goto_2

    :cond_2
    const p0, 0x7f1300e2

    :goto_2
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getSuperEisItemBuilder$43(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xda

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b87

    const-string v2, "super_eis"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getSuperEisProItemBuilder$40(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->M()Ld/d/a/k6/e/m/k0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/k0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/k0;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/k0;->l(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$getSuperEisProItemBuilder$41(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->onEisProClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getTimerBurstBuilder$36(I)Ld/d/a/t6/a5/q/m4;
    .locals 9

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110027

    .line 7
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/x7/m0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130b7d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/c4;->J1()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110022

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11000c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/q/m4;->t(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$getTimerBurstBuilder$37(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xaa

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130bae

    const-string v2, "timer_burst"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getTimerItemBuilder$4(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->g0()Ld/d/a/k6/e/m/d1;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->getValueSelectedDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/m/d1;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/d1;->getValueContentDescription(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getTimerItemBuilder$5(Landroid/view/View;Ld/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/a3;->onTimerClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$getTimerItemBuilder$6(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/m/z2;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/m/z2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getUltraPixelCustomSizeItemBuilder$54(I)Ld/d/a/t6/a5/q/m4;
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    new-instance v4, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v4}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    if-eqz v1, :cond_1

    const v5, 0x7f08061e

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->q()[I

    move-result-object v5

    aget v5, v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v4

    if-eqz v1, :cond_2

    const p0, 0x7f130bb4

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f130bea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->m()Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_2
    invoke-virtual {v4, p0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraPixelCustomSizeItemBuilder$55(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfe

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x7f130bb4

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f130bea

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/c0;->m()Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ultra_pixel"

    .line 9
    invoke-interface {v0, v1, v3, p0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$52(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object p0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->isSwitchOn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->q()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->p()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->p()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    .line 7
    :goto_1
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$53(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd1

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ultra_pixel"

    invoke-interface {v0, v2, v1, p0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getUltraWideBokehItemBuilder$58(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    const v1, 0x7f080796

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f130043

    goto :goto_1

    :cond_1
    const p0, 0x7f130042

    .line 5
    :goto_1
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraWideBokehItemBuilder$59(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130bb9

    const-string v2, "ultra_wide_bokeh"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getUseGuideItemBuilder$65(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v1, 0x7f080417

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideContentDescriptionId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUseGuideItemBuilder$66(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getVVWorkspaceItemBuilder$76(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0808c6

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1305ad

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVVWorkspaceItemBuilder$77(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xac

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getVideoLogItemBuilder$56(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->m5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->l(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f0806fc

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVideoLogItemBuilder$57(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x104

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130ba5

    const-string v2, "video_log"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getVlogProWorkspaceItemBuilder$74(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0808c6

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f1305ad

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVlogProWorkspaceItemBuilder$75(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbf

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$isConfigMultiCamRelelect$69(Ld/d/a/n6/e/x$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/e/x$a;->a()Ld/d/a/n6/d/u3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/u3;->f:Ld/d/a/n6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
