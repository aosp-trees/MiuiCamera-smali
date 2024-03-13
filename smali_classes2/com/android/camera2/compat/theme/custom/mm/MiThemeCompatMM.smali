.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.source "SourceFile"


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_mm"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

.field private mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

.field private miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

.field private miThemeOperationTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

.field private miThemeOperationZoomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    .line 3
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

    .line 4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationZoomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;

    .line 5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    .line 6
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mContext:Landroid/content/Context;

    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Ld/d/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "customText",
            "ratio",
            "isLTR"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->getDeviceWatermark(Ljava/lang/String;FZ)Ld/d/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationTopMenuMM;

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationZoomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;

    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcId"
        }
    .end annotation

    const-string v0, "_mm"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public initManuallyDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
