.class public Ld/d/a/s6/b/g/d;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# static fields
.field private static final Ba:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field public Ca:Ld/d/a/d6/d/l;

.field private Da:Z

.field private Ea:Ld/d/a/d6/c/a;

.field private Fa:Ld/d/a/d6/e/d;

.field private Ga:Ld/d/a/d6/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/s6/b/g/d;->Da:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/s6/b/g/d;->Ea:Ld/d/a/d6/c/a;

    .line 4
    iput-object v0, p0, Ld/d/a/s6/b/g/d;->Fa:Ld/d/a/d6/e/d;

    .line 5
    iput-object v0, p0, Ld/d/a/s6/b/g/d;->Ga:Ld/d/a/d6/e/d;

    return-void
.end method

.method private Ap()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/g/d;->yp()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/d/a/s6/b/g/d;->Da:Z

    if-eq v1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Ld/d/a/s6/b/g/d;->Da:Z

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/s6/b/g/d;->Sk()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->h3(Z)V

    .line 5
    iget-boolean v0, p0, Ld/d/a/s6/b/g/d;->Da:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Ld/d/b/i4;->d3(I)V

    :cond_0
    return-void
.end method

.method private Bp(Ld/d/a/d6/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/e;->n8(Ld/d/a/d6/d/l;)V

    :cond_0
    return-void
.end method

.method private t6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/s6/b/g/d;->xp(I)Ld/d/a/d6/d/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/d/a/s6/b/g/d$a;

    invoke-direct {v1, p0, p1}, Ld/d/a/s6/b/g/d$a;-><init>(Ld/d/a/s6/b/g/d;Ld/d/a/d6/d/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic wp(Ld/d/a/s6/b/g/d;Ld/d/a/d6/d/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/s6/b/g/d;->Bp(Ld/d/a/d6/d/l;)V

    return-void
.end method

.method private xp(I)Ld/d/a/d6/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/g/d;->Ea:Ld/d/a/d6/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/d6/c/d;

    invoke-direct {v0}, Ld/d/a/d6/c/d;-><init>()V

    .line 3
    invoke-static {}, Ld/d/a/d6/h/a;->a()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/d6/c/d;->a(I)Ld/d/a/d6/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/s6/b/g/d;->Ea:Ld/d/a/d6/c/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ld/d/a/s6/b/g/d;->Fa:Ld/d/a/d6/e/d;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/d/a/s6/b/g/d;->Ea:Ld/d/a/d6/c/a;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    invoke-virtual {v1}, Ld/d/a/c7/l8/e1;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/d/a/d6/c/a;->b(Landroid/content/Context;I)Ld/d/a/d6/e/d;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/s6/b/g/d;->Fa:Ld/d/a/d6/e/d;

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/s6/b/g/d;->Fa:Ld/d/a/d6/e/d;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ld/d/a/s6/b/g/d;->Ga:Ld/d/a/d6/e/d;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ld/d/a/s6/b/g/d;->Ea:Ld/d/a/d6/c/a;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/d6/c/a;->a(Landroid/content/Context;)Ld/d/a/d6/e/d;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/s6/b/g/d;->Ga:Ld/d/a/d6/e/d;

    .line 10
    :cond_3
    iget-object p0, p0, Ld/d/a/s6/b/g/d;->Ga:Ld/d/a/d6/e/d;

    .line 11
    :goto_0
    invoke-virtual {p0}, Ld/d/a/d6/e/d;->c()Ld/d/a/d6/d/l;

    move-result-object p0

    return-object p0
.end method

.method private yp()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ma()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Ei()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Nb()Z

    move-result p0

    return p0
.end method

.method public Eo()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    return-void
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance p0, Ld/d/a/c7/n8/b/v;

    invoke-direct {p0}, Ld/d/a/c7/n8/b/v;-><init>()V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Fk(J)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/d/a/d6/d/l;->g(J)[I

    .line 3
    iget-object p0, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    invoke-virtual {p0, p1, p2}, Ld/d/a/d6/d/l;->h(J)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public Il()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    return p0
.end method

.method public In(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->In(Z)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v0

    const/16 v1, 0xa0

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 6
    :goto_0
    sget-object v4, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    invoke-interface {p0, v4, v1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    const-string v1, "parallel"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    sget-object p1, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    invoke-interface {p0, p1, v2}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    :cond_2
    return-void
.end method

.method public Mf()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Mf()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 4
    sget-object v1, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 5
    sget-object v1, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 6
    sget-object v2, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    invoke-interface {v0, v2}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->t1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    .line 8
    invoke-interface {v0, v1, v4}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 9
    invoke-interface {v0, v2, v4}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AIWaterModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public varargs Nh([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ld/d/a/i6/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Nh([I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/16 v3, 0x59

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v2}, Ld/d/a/s6/b/g/d;->t6(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/s6/b/g/d;->Ap()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public On(Landroid/hardware/camera2/CaptureResult;Ld/d/b/u5$b;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/d/b/u5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->On(Landroid/hardware/camera2/CaptureResult;Ld/d/b/u5$b;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/d/a/c7/l8/j1;->B:J

    invoke-virtual {p0, p1, p2}, Ld/d/a/s6/b/g/d;->zp(J)V

    return-void
.end method

.method public Pl()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->d2()Z

    move-result p0

    return p0
.end method

.method public Sk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/s6/b/g/d;->Da:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/d/a/c7/q7;->Sk()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public Sl()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/g/d;->yo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ld/d/b/h4;->r1(Ld/d/b/g4;)I

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AIWaterModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Uj(Ljava/util/Map;ZLd/d/a/t6/h4/b1;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/q7;->K9:I

    invoke-static {p1, v0}, Ld/d/a/u7/f;->C1(Ljava/util/Map;I)V

    .line 2
    invoke-virtual {p0, p1, p4, p2, p5}, Ld/d/a/c7/q7;->Bo(Ljava/util/Map;IZZ)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/q7;->Ao(IZLd/d/a/t6/h4/b1;J)V

    return-void
.end method

.method public Un(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/g/d;->yo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/d/a/s6/b/g/d;->Sl()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public bp()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->im()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/c4;->r5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c8()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->c8()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 4
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 5
    sget-object v0, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 6
    sget-object v0, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    :cond_1
    return-void
.end method

.method public cl()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/e;

    invoke-interface {v0}, Ld/d/a/l7/g/e;->yh()I

    move-result v0

    rsub-int v0, v0, 0x2d0

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->I()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->t1()I

    move-result p0

    invoke-static {p0, v0}, Ld/d/a/y5;->a1(II)I

    move-result p0

    return p0
.end method

.method public jo()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->S3(Z)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->J5(Z)V

    return-void
.end method

.method public ql()Ld/d/a/d6/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    return-object p0
.end method

.method public x0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/f;->impl2()Ld/d/a/l7/g/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/f;->x0(I)V

    :cond_0
    return-void
.end method

.method public xo(Z)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/q7;->xk(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->T4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Ld/d/b/h4;->h(Ld/d/b/g4;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    .line 6
    invoke-static {v0, p1, p0}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1, p1}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public yo()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ua()Z

    move-result p0

    return p0
.end method

.method public zp(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    .line 2
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->H2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAIWatermark -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    invoke-virtual {v2}, Ld/d/a/d6/d/l;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    invoke-virtual {v1}, Ld/d/a/d6/d/l;->i()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    invoke-virtual {v0}, Ld/d/a/d6/d/l;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld/d/a/d6/d/l;->G([IJ)V

    .line 7
    iget-object p0, p0, Ld/d/a/s6/b/g/d;->Ca:Ld/d/a/d6/d/l;

    invoke-virtual {p0}, Ld/d/a/d6/d/l;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/d/a/d6/d/l;->H(Landroid/graphics/Rect;J)V

    :cond_0
    return-void
.end method
