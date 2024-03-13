.class public Ld/d/a/c7/n8/b/x;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"

# interfaces
.implements Ld/d/a/i6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/n8/b/x$a;
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
.field private static final K2:Ljava/lang/String; = "ApertureAutoStateASD"

.field private static final K8:Z


# instance fields
.field private L8:I

.field private M8:Ljava/lang/Float;

.field private N8:Ljava/lang/Float;

.field private O8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/n8/b/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private P8:Ld/d/a/k6/e/j/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureAutoStateASD"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/d/a/c7/n8/b/x;->K8:Z

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/n8/b/x$a;)V
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

    iput-object v0, p0, Ld/d/a/c7/n8/b/x;->O8:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/x;->P8:Ld/d/a/k6/e/j/t0;

    .line 4
    iget p1, p1, Ld/d/a/k6/e/j/t0;->l:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/x;->N8:Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/x;->I(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/x;->N8:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/d/a/c7/n8/b/x;->M8:Ljava/lang/Float;

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
    invoke-direct {p0, p2}, Ld/d/a/c7/n8/b/x;->F(Ld/d/a/c7/p7;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/x;->L8:I

    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
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
    iget-object p1, p0, Ld/d/a/c7/n8/b/x;->O8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/n8/b/x$a;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Ld/d/a/c7/n8/b/x;->L8:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/n8/b/x;->M8:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/c7/n8/b/x$a;->c(IF)V

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModeIndex"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/d/a/c7/n8/b/x;->K8:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto aperture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/n8/b/x;->M8:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureAutoStateASD"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n8/b/x;->M8:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld/d/a/k6/e/j/t0;->H(F)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/n8/b/x;->M8:Ljava/lang/Float;

    iput-object v0, p0, Ld/d/a/c7/n8/b/x;->N8:Ljava/lang/Float;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ld/d/a/c7/n8/b/x;->P8:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v2}, Ld/d/a/k6/e/j/t0;->h()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/a/c7/n8/b/x;->P8:Ld/d/a/k6/e/j/t0;

    iget-object v2, p0, Ld/d/a/c7/n8/b/x;->M8:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/t0;->Q(F)V

    .line 7
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/n8/b/x;->P8:Ld/d/a/k6/e/j/t0;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld/d/a/i6/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xd

    return p0

    :cond_3
    return v1
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

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/x;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/x;->E(Ld/d/a/c7/p7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/x;->G(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

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

    const-string p0, "ApertureAutoStateASD"

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/x;->H(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
