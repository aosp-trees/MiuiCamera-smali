.class public Ld/d/a/y6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LensDirtyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f1303f6

    const-wide/16 v3, 0xbb8

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Ld/d/a/y6/a;->c:Ld/d/a/y6/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ld/d/a/c7/z7;ZLd/d/b/g4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "resumePreview",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LensDirtyManager"

    const-string p2, "updateLensDirtyDetect: mCamera2Device is null..."

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Ld/d/a/c4;->s4(Ld/d/b/g4;)Z

    move-result p0

    .line 4
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p3

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/d/b/i4;->K4(Z)V

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p0

    .line 6
    invoke-interface {p1}, Ld/d/a/c7/z7;->j0()Z

    move-result p3

    .line 7
    invoke-interface {p1}, Ld/d/a/c7/z7;->e()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_1
    return-void
.end method
