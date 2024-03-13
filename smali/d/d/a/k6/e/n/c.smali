.class public Ld/d/a/k6/e/n/c;
.super Ld/d/a/k6/e/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld/d/a/k6/e/f;",
            ">(TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/d;-><init>(Ld/d/a/k6/e/f;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;ILd/d/b/g4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode",
            "p",
            "cameraFacing"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/n/c;->getDisplayTitleString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ld/d/a/k6/e/i;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p4, 0x7f130907

    const-string v0, "pref_camera_recordlocation_key"

    invoke-direct {p2, p4, p1, v0, p3}, Ld/d/a/k6/e/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p4, Ld/d/a/k6/e/i;

    const v0, 0x7f130935

    const-string v1, "pref_camerasound_key"

    invoke-direct {p4, v0, p1, v1, p3}, Ld/d/a/k6/e/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ld/d/a/k6/e/i;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p4, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/d;->e([Ld/d/a/k6/e/i;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13091e

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleCommon"

    return-object p0
.end method
