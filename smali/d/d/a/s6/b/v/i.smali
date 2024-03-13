.class public Ld/d/a/s6/b/v/i;
.super Ld/d/a/s6/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/a;-><init>()V

    return-void
.end method

.method private b(Ld/d/a/s6/b/b;)I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/s6/b/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    .line 2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x8007

    goto :goto_0

    :cond_0
    const p0, 0x80f3

    :cond_1
    :goto_0
    return p0
.end method

.method private c(Ld/d/a/s6/b/b;)I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->G6()Z

    move-result p0

    const-string p1, "ModuleDevice"

    if-eqz p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ULTRA_PIXEL_SELF"

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9009

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    .line 3
    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    :goto_0
    return p0
.end method


# virtual methods
.method public E0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/a;->getModule()Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->T2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/s6/b/b;

    .line 2
    invoke-virtual {v0}, Ld/d/a/s6/b/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/d/a/s6/b/v/i;->c(Ld/d/a/s6/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/s6/b/v/i;->b(Ld/d/a/s6/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
