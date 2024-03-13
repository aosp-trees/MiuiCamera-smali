.class public Ld/d/a/s6/b/g/e;
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

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/s6/b/b;->k()I

    move-result p0

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
    invoke-virtual {p1}, Ld/d/a/s6/b/e;->c()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->e8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/d/a/s6/b/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ModuleDevice"

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/s6/b/b;->l()I

    move-result p0

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

    invoke-direct {p0, v0}, Ld/d/a/s6/b/g/e;->c(Ld/d/a/s6/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/s6/b/g/e;->b(Ld/d/a/s6/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
