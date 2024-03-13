.class public Ld/d/a/s6/b/w/m;
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
    .locals 1
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

    const v0, 0x8002

    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->hb()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/d/a/s6/b/b;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x80f1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/d/a/s6/b/b;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x8005

    :cond_3
    :goto_0
    return v0
.end method

.method private c(Ld/d/a/s6/b/b;)I
    .locals 1
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
    invoke-virtual {p1}, Ld/d/a/s6/b/e;->f()Z

    move-result p0

    const-string v0, "ModuleDevice"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/d/a/s6/b/b;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    .line 2
    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9003

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    .line 3
    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9000

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

    invoke-direct {p0, v0}, Ld/d/a/s6/b/w/m;->c(Ld/d/a/s6/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/s6/b/w/m;->b(Ld/d/a/s6/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
