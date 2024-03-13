.class public Ld/d/a/k6/e/n/b;
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
    .locals 1
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
    invoke-virtual {p0}, Ld/d/a/k6/e/n/b;->getDisplayTitleString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ld/d/a/k6/e/i;

    const p4, 0x7f1308a9

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f1308ae

    const-string v0, "pref_camera_jpegquality_key"

    invoke-direct {p3, p4, p2, v0, p1}, Ld/d/a/k6/e/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f030029

    .line 3
    invoke-virtual {p3, p1}, Ld/d/a/k6/e/i;->m(I)Ld/d/a/k6/e/i;

    move-result-object p1

    const p2, 0x7f03002a

    .line 4
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/i;->o(I)Ld/d/a/k6/e/i;

    const/4 p1, 0x1

    new-array p1, p1, [Ld/d/a/k6/e/i;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/d;->e([Ld/d/a/k6/e/i;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13026f

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleCapture"

    return-object p0
.end method
