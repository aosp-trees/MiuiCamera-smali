.class public Ld/d/a/c7/n8/b/y;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"

# interfaces
.implements Ld/d/a/i6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/n8/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/p7;",
        ">;",
        "Ld/d/a/i6/d;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "ApertureMultipleASD"

.field private static final K8:Z

.field public static final L8:F = 330.0f


# instance fields
.field private M8:I

.field private N8:Ljava/lang/Float;

.field private O8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/n8/b/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private P8:Ld/d/a/k6/e/j/t0;

.field private Q8:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureMultipleASD"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/d/a/c7/n8/b/y;->K8:Z

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/n8/b/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureAsdDetected"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/n8/b/y;->O8:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/t0;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/y;->P8:Ld/d/a/k6/e/j/t0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/y;->P8:Ld/d/a/k6/e/j/t0;

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/d/a/c7/n8/b/y;->P8:Ld/d/a/k6/e/j/t0;

    iget v0, v0, Ld/d/a/k6/e/j/t0;->k:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/y;->Q8:Ljava/lang/String;

    return-void
.end method

.method private F(Ld/d/a/c7/p7;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModule"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/y;->I(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->l0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/d/a/c7/n8/b/y;->N8:Ljava/lang/Float;

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/c7/n8/b/y;->F(Ld/d/a/c7/p7;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/y;->M8:I

    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
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
    iget-object p1, p0, Ld/d/a/c7/n8/b/y;->O8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/n8/b/y$a;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Ld/d/a/c7/n8/b/y;->M8:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ld/d/a/c7/n8/b/y$a;->h(I)V

    :cond_0
    return-void
.end method

.method public G(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public I(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/d/a/c7/n8/b/y;->K8:Z

    const/high16 v1, 0x43a50000    # 330.0f

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<back facing>aecLux:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/n8/b/y;->N8:Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",low_light_value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureMultipleASD"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n8/b/y;->N8:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/n8/b/y;->P8:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/n8/b/y;->Q8:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/y;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/y;->E(Ld/d/a/c7/p7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/y;->G(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "ApertureMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/y;->H(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
