.class public Ld/d/a/c7/n8/b/v;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/s6/b/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "AiWaterSceneMultipleASD"


# instance fields
.field private K8:I

.field private L8:I

.field private M8:J

.field private N8:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/n8/b/v;->M8:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->q0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/v;->K8:I

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/s6/b/g/d;Ld/d/a/c7/n8/a/g;)V
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
    iget p1, p0, Ld/d/a/c7/n8/b/v;->K8:I

    iput p1, p0, Ld/d/a/c7/n8/b/v;->L8:I

    return-void
.end method

.method public E(Ld/d/a/s6/b/g/d;)V
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
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Ld/d/a/c7/n8/b/v;->N8:I

    invoke-virtual {p1, p0}, Ld/d/a/s6/b/g/d;->x0(I)V

    :cond_0
    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/s6/b/g/d;)Z
    .locals 1
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
    invoke-virtual {p2}, Ld/d/a/c7/q7;->j0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object p1

    .line 3
    iget-object p2, p2, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget-boolean p2, p2, Ld/d/a/c7/l8/e1;->e:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/x;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/v;->H()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/d/a/s6/b/g/d;Ld/d/b/g4;)Z
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->O4()Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/c7/n8/b/v;->L8:I

    return-void
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
    check-cast p2, Ld/d/a/s6/b/g/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/v;->D(Ld/d/b/f4;Ld/d/a/s6/b/g/d;Ld/d/a/c7/n8/a/g;)V

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
    check-cast p1, Ld/d/a/s6/b/g/d;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/v;->E(Ld/d/a/s6/b/g/d;)V

    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/n8/b/v;->M8:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/f;->impl2()Ld/d/a/l7/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/f;->N2()I

    move-result v0

    .line 4
    iget v1, p0, Ld/d/a/c7/n8/b/v;->L8:I

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Ld/d/a/c7/n8/b/v;->N8:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/d/a/c7/n8/b/v;->M8:J

    :cond_1
    return v0
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
    check-cast p2, Ld/d/a/s6/b/g/d;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/v;->F(Ld/d/b/f4;Ld/d/a/s6/b/g/d;)Z

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

    const-string p0, "AiWaterSceneMultipleASD"

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
    check-cast p1, Ld/d/a/s6/b/g/d;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/v;->G(Ld/d/a/s6/b/g/d;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
