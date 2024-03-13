.class public Ld/d/a/s6/b/b;
.super Ld/d/a/s6/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s6/b/b$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/e;-><init>()V

    return-void
.end method

.method private m()I
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->c()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->u()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result v1

    const v2, 0x9005

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    const-string v4, "ModuleDevice"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/d/a/s6/b/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/d/a/s6/b/e;->c()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    .line 9
    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x9002

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method


# virtual methods
.method public k()I
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/s6/b/e;->c()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->F3()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public l()I
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->a()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ModuleDevice"

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    .line 2
    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/s6/b/b;->m()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->a()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->a()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->a()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/b;->e:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/b;->f:Z

    return p0
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureIntent"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/b;->e:Z

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelEnabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/b;->f:Z

    return-void
.end method
