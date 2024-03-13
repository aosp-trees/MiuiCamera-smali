.class public Ld/d/a/c7/n8/b/d1;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/f8;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "ThermalOverheat"


# instance fields
.field private K8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/l7/g/a3;",
            ">;"
        }
    .end annotation
.end field

.field private L8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N8:Z


# direct methods
.method public constructor <init>(Ld/d/a/l7/g/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/n8/b/d1;->K8:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->H1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/d1;->L8:Ld/d/a/c7/n8/a/h;

    .line 2
    sget-object v0, Ld/d/b/b6/ip;->y1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/d1;->M8:Ld/d/a/c7/n8/a/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/f8;Ld/d/a/c7/n8/a/g;)V
    .locals 2
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
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/d1;->I()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object v1, p2, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v1}, Ld/d/a/c7/r8/x0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 3
    invoke-virtual {v1}, Ld/d/a/c7/r8/x0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/i4;->j()Ld/d/b/t5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 5
    invoke-virtual {p1}, Ld/d/a/c7/r8/x0;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/i4;->j()Ld/d/b/t5;

    move-result-object p1

    sget-object p2, Ld/d/b/b6/hp;->J4:Ld/d/b/b6/jp;

    invoke-virtual {p1, p2}, Ld/d/b/t5;->d(Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move p3, p1

    .line 7
    :cond_2
    :goto_0
    iput-boolean p3, p0, Ld/d/a/c7/n8/b/d1;->N8:Z

    return-void
.end method

.method public E(Ld/d/a/c7/f8;)V
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
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/a/c7/f8;->Fn()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/d1;->N8:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/d1;->N8:Z

    .line 5
    iget-object p0, p0, Ld/d/a/c7/n8/b/d1;->K8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/a3;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Ld/d/a/c7/f8;->En(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/c7/f8;)Z
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
    iget-object p1, p0, Ld/d/a/c7/n8/b/d1;->L8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/h;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/d/a/c7/n8/b/d1;->M8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ld/d/a/c7/f8;->sm()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ld/d/a/c7/e8;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/d1;->L8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/d/a/c7/n8/b/d1;->L8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public H(Ld/d/a/c7/f8;Ld/d/b/g4;)Z
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

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/d1;->G()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/n8/b/d1;->M8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showThermalOverheatTipNeeded : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/n8/b/d1;->M8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v3}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/n8/b/d1;->M8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
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
    check-cast p2, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/d1;->D(Ld/d/b/f4;Ld/d/a/c7/f8;Ld/d/a/c7/n8/a/g;)V

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
    check-cast p1, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/d1;->E(Ld/d/a/c7/f8;)V

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
    check-cast p2, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/d1;->F(Ld/d/b/f4;Ld/d/a/c7/f8;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "ThermalOverheat"

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
    check-cast p1, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/d1;->H(Ld/d/a/c7/f8;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
