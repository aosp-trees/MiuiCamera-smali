.class public Lcom/android/camera2/compat/theme/custom/tt/MiThemeCompatTT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# instance fields
.field private miThemeOperatioBottomTT:Lcom/android/camera2/compat/theme/custom/tt/MiThemeOperatioBottomTT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Ld/d/c/a/b;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/tt/MiThemeCompatTT;->miThemeOperatioBottomTT:Lcom/android/camera2/compat/theme/custom/tt/MiThemeOperatioBottomTT;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcId"
        }
    .end annotation

    return p1
.end method

.method public getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcId",
            "suffix"
        }
    .end annotation

    return p1
.end method

.method public getTestStringID()I
    .locals 0

    const p0, 0x7f130b5c

    return p0
.end method

.method public getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tf"
        }
    .end annotation

    return-object p2
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method
