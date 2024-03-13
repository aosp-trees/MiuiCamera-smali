.class public Ld/d/a/s6/b/f;
.super Ld/d/a/s6/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s6/b/f$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "VideoModuleDevice"


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s6/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->o()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->r()Z

    move-result v1

    const v2, 0x8004

    const-string v3, "VideoModuleDevice"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->O2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->a()I

    move-result v1

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/c7/o8/b/r;->g()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result v5

    invoke-virtual {p0}, Ld/d/a/s6/b/e;->f()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8012

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x8019

    goto :goto_1

    :cond_1
    const v1, 0x8009

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x8029

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->n()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->K5(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "off"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "pure eis"

    .line 10
    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_6
    const v1, 0xf010

    goto :goto_1

    .line 11
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "pro"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x800f

    goto :goto_1

    :cond_8
    const v1, 0x800d

    .line 12
    :goto_1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->a()I

    move-result v5

    invoke-static {v5}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_a

    .line 13
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "HSR60"

    .line 14
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const v2, 0x803c

    goto :goto_2

    :cond_a
    move v2, v1

    .line 15
    :goto_2
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->a3(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const v2, 0x80f4

    .line 16
    :cond_b
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v1

    const v3, 0x8024

    if-nez v1, :cond_c

    .line 17
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v1

    if-nez v1, :cond_c

    .line 18
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v1

    if-nez v1, :cond_c

    .line 19
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    if-nez v0, :cond_d

    move v2, v3

    .line 20
    :cond_d
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v1

    if-nez v1, :cond_e

    .line 21
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v1

    if-nez v1, :cond_e

    .line 22
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    move v3, v2

    .line 24
    :goto_3
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->q()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v0, :cond_10

    const v3, 0x801d

    :cond_10
    return v3
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8019

    goto :goto_1

    :cond_0
    const v0, 0x8004

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->c()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->C7(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->c()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->N7(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Y2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x8009

    .line 6
    :goto_1
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    const v0, 0x8024

    :cond_5
    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->l()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/s6/b/f;->k()I

    move-result p0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/s6/b/f;->k:I

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/f;->f:Z

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/f;->h:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/f;->j:Z

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/f;->g:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/f;->i:Z

    return p0
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eisOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f;->f:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is60FPSSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f;->h:Z

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is8KCamcorder"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f;->j:Z

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f;->g:Z

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDisableEISAndOIS"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f;->i:Z

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/s6/b/f;->k:I

    return-void
.end method
