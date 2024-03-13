.class public Ld/d/a/c7/l8/v1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$j;


# static fields
.field private static final a:Ljava/lang/String; = "HDRManager"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Z

.field private e:Z

.field public volatile f:Z

.field public g:Z

.field private final h:Ld/d/a/c7/l8/v1/e;

.field public i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ld/d/a/c7/l8/v1/e;

    invoke-direct {p1}, Ld/d/a/c7/l8/v1/e;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/l8/v1/d;->h:Ld/d/a/c7/l8/v1/e;

    return-void
.end method

.method private g(Ld/d/a/c7/z7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/h4/b1;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private h(Ld/d/a/c7/z7;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/r;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->X4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/v1/d;->g(Ld/d/a/c7/z7;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->p()I

    move-result p0

    sget v1, Ld/d/a/p6/c;->S8:I

    if-eq p0, v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->T()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 6
    :cond_2
    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/d;->e:Z

    return p0
.end method

.method private i()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->E5(Ld/d/b/g4;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->d0()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {p0}, Ld/d/a/c7/z7;->Of()Ld/d/a/j8/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j8/a0;->M7()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->k0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v2

    .line 10
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v3

    .line 12
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-virtual {v3, p0}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "3"

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld/d/b/f4;->c0(Ljava/lang/Integer;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "auto"

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic j()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/l7/g/a3;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method private l(Z)Z
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->S()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ld/d/a/c7/q7;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->f2()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v3, v4}, Ld/d/a/k6/e/j/r;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j8/a0;->l0()F

    move-result p1

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    invoke-static {v3, v0}, Ld/d/a/j8/y;->o(ZI)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 11
    invoke-static {v4}, Ld/d/a/k6/e/j/r;->i(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->wa()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Ga()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 14
    :cond_5
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->E5(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 17
    :cond_6
    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/d;->g:Z

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, p0, Ld/d/a/c7/l8/v1/d;->f:Z

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/v1/d;->f(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/z7;->cg()Ld/d/a/c5;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/c5;->m(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ld/d/a/c7/z7;->cg()Ld/d/a/c5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c5;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/z7;->cg()Ld/d/a/c5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c5;->l()V

    .line 8
    iput-boolean v2, p0, Ld/d/a/c7/l8/v1/d;->g:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HDRManager"

    const-string v2, "resetMutexModeManually,mIsNeedNightHDR: false"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iput-object p1, p0, Ld/d/a/c7/l8/v1/d;->j:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighTemperature"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->j3(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/l8/v1/d;->c:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Ld/d/a/c7/q7;->M9:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->P0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    :cond_0
    iput-boolean p1, p0, Ld/d/a/c7/l8/v1/d;->c:Z

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Ha([I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isInHdr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ld/d/a/c7/l8/v1/d;->f:Z

    if-eq v1, p1, :cond_7

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/v1/d;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/v1/d;->o(Z)V

    .line 5
    iget-object v1, v0, Ld/d/a/c7/q7;->ga:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->P0()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const-string p0, "HDRManager"

    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object v2

    const-string v6, "HDRManager"

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onHdrSceneChanged: isInHdr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mutexMode -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/d/a/c5;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/l8/v1/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v1

    return-void

    .line 14
    :cond_2
    invoke-virtual {v2}, Ld/d/a/c5;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ld/d/a/c5;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    :cond_3
    invoke-virtual {v2, v4}, Ld/d/a/c5;->m(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v2}, Ld/d/a/c5;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Ld/d/a/c5;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->y2()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v2}, Ld/d/a/c5;->l()V

    .line 19
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    new-array v2, v4, [I

    const/16 v4, 0xa

    aput v4, v2, v5

    invoke-interface {v0, v2}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 21
    :cond_6
    :goto_0
    iput-boolean p1, p0, Ld/d/a/c7/l8/v1/d;->f:Z

    const-string p1, "HDRManager"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHdrSceneChanged: isDetectedInHdr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/d;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public c(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->W5(Ld/d/b/g4;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->k0()I

    move-result p0

    if-ne p0, p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/16 v2, 0xab

    if-ne v1, v2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/v1/d;->h(Ld/d/a/c7/z7;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/r;->u()Z

    move-result p0

    return p0

    .line 6
    :cond_2
    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/d;->e:Z

    return p0
.end method

.method public e(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->T3(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/l8/v1/d;->d:Z

    if-eq v1, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Ld/d/a/c7/l8/v1/d;->d:Z

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Ha([I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr"
        }
    .end annotation

    const-string p0, "normal"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userSelectedHdrMode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/v1/d;->h:Ld/d/a/c7/l8/v1/e;

    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/v1/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 12

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/q7;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/j8/a0;->l0()F

    move-result v4

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v5

    invoke-virtual {v1}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Ld/d/a/j8/y;->o(ZI)F

    move-result v5

    cmpl-float v4, v4, v5

    const-string v5, "auto"

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Ld/d/a/c7/l8/v1/d;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ld/d/a/c7/l8/v1/d;->c:Z

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c5;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, v6}, Ld/d/a/c7/l8/v1/d;->b(Z)V

    .line 9
    invoke-virtual {p0, v6}, Ld/d/a/c7/l8/v1/d;->o(Z)V

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Ld/d/a/k6/e/j/r;->p(Ljava/lang/String;)Z

    move-result v0

    .line 11
    iget-boolean v4, p0, Ld/d/a/c7/l8/v1/d;->d:Z

    const-string v7, "normal"

    const-string v8, "off"

    const/4 v9, 0x1

    if-nez v4, :cond_7

    iget-boolean v4, p0, Ld/d/a/c7/l8/v1/d;->c:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/l8/v1/d;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iput-boolean v9, p0, Ld/d/a/c7/l8/v1/d;->g:Z

    .line 14
    invoke-direct {p0, v7}, Ld/d/a/c7/l8/v1/d;->m(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Ld/d/a/c7/l8/v1/d;->g:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "HDRManager"

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0, v5}, Ld/d/a/c7/l8/v1/d;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0, v3}, Ld/d/a/c7/l8/v1/d;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    :goto_0
    invoke-direct {p0, v8}, Ld/d/a/c7/l8/v1/d;->m(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v4

    .line 20
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget-boolean v8, v8, Ld/d/a/c7/l8/e1;->e:Z

    if-eqz v8, :cond_a

    .line 21
    :cond_8
    invoke-virtual {v1}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/j8/a0;->l0()F

    move-result v8

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v10

    invoke-virtual {v1}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v11

    invoke-interface {v11}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v11

    invoke-static {v10, v11}, Ld/d/a/j8/y;->o(ZI)F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_9

    .line 22
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->wa()Z

    move-result v7

    if-nez v7, :cond_9

    .line 24
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->Ga()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 25
    :cond_9
    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ld/d/b/f4;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    .line 26
    :cond_a
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/d/b/i4;->w4(Z)V

    .line 27
    iput-boolean v6, p0, Ld/d/a/c7/l8/v1/d;->e:Z

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0, v6}, Ld/d/a/c7/l8/v1/d;->o(Z)V

    .line 30
    :cond_b
    invoke-virtual {v1}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c5;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 31
    invoke-virtual {v1}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c5;->l()V

    goto :goto_4

    .line 32
    :cond_c
    iget-object v1, v1, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    invoke-virtual {v1}, Ld/d/a/c7/l8/e1;->i()V

    if-nez v0, :cond_e

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 34
    :cond_d
    iput-boolean v6, p0, Ld/d/a/c7/l8/v1/d;->e:Z

    goto :goto_3

    .line 35
    :cond_e
    :goto_2
    iput-boolean v9, p0, Ld/d/a/c7/l8/v1/d;->e:Z

    .line 36
    :goto_3
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v9}, Ld/d/b/i4;->w4(Z)V

    .line 37
    :cond_f
    :goto_4
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {v3}, Ld/d/a/k6/e/j/r;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->x4(I)V

    .line 38
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {v3}, Ld/d/a/k6/e/j/r;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->y4(I)V

    return-void
.end method

.method public o(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/r;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetHDRState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HDRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/v1/d;->l(Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/d/a/c7/l8/v1/d;->h:Ld/d/a/c7/l8/v1/e;

    .line 8
    invoke-virtual {v1}, Ld/d/a/c7/l8/v1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld/d/a/c7/l8/v1/d;->i:Z

    if-eq v1, p1, :cond_3

    .line 9
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean p1, p0, Ld/d/a/c7/l8/v1/d;->i:Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAutoHDRTargetState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/d;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/d/a/c7/l8/v1/a;->c:Ld/d/a/c7/l8/v1/a;

    invoke-static {p0, p1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method
