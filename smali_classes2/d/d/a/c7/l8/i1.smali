.class public Ld/d/a/c7/l8/i1;
.super Ld/d/a/c7/i8/l;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/l8/i1$a;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "ImageModuleCameraManager"


# instance fields
.field public R:Ld/d/b/f4$h;

.field public S:Z


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/i8/l;-><init>(Ld/d/a/c7/z7;)V

    .line 2
    new-instance p1, Ld/d/a/c7/l8/i1$a;

    invoke-direct {p1, p0}, Ld/d/a/c7/l8/i1$a;-><init>(Ld/d/a/c7/l8/i1;)V

    iput-object p1, p0, Ld/d/a/c7/l8/i1;->R:Ld/d/b/f4$h;

    return-void
.end method

.method public static synthetic I(Ld/d/a/c7/l8/i1;)Ld/d/a/c7/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    return-object p0
.end method

.method public static synthetic J(Ld/d/a/c7/l8/i1;)Ld/d/a/c7/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    return-object p0
.end method

.method public static synthetic K(Ld/d/a/c7/l8/i1;Ld/d/b/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/i1;->R(Ld/d/b/g4;)V

    return-void
.end method

.method public static synthetic L(Ld/d/a/c7/l8/i1;)Ld/d/a/c7/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    return-object p0
.end method

.method private O()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    instance-of v2, p0, Ld/d/a/c7/q7;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ld/d/a/c7/q7;

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Nl()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->D2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->d2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->m2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private R(Ld/d/b/g4;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ultraCC"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/b/i4;->n4(I)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/b/i4;->m4(F)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/l;->A1(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E1(Ld/d/b/u5$b;)Z
    .locals 7
    .param p1    # Ld/d/b/u5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->G6(Ld/d/b/g4;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: not supportP2done"

    .line 3
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    .line 5
    iget-object v4, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    if-eqz v4, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-interface {v4}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/k;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 7
    :cond_2
    iget-object v4, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v4}, Ld/d/a/c7/z7;->U()I

    move-result v4

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->K1()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    return v6

    .line 9
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/l8/i1;->O()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    .line 10
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    iget p1, p1, Ld/d/b/u5$b;->w:I

    if-ne p1, v6, :cond_5

    return v3

    :cond_5
    const/16 p1, 0xab

    if-ne v4, p1, :cond_6

    .line 12
    invoke-static {v0}, Ld/d/b/h4;->h4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: PortraitModeSupport"

    .line 13
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_7

    .line 14
    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v5

    invoke-static {v5}, Ld/d/a/c7/o8/b/r;->e0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-static {v0}, Ld/d/b/h4;->z2(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    if-ne v4, p1, :cond_8

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->q1()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    invoke-static {v0}, Ld/d/b/h4;->A2(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    .line 19
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    if-ne v4, p1, :cond_9

    .line 20
    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/o8/b/r;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    invoke-static {v0}, Ld/d/b/h4;->B2(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    .line 22
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    if-ne v4, p1, :cond_a

    .line 23
    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 24
    invoke-static {v0}, Ld/d/b/h4;->C2(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    .line 25
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_a
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_b

    .line 26
    invoke-static {v0}, Ld/d/b/h4;->n8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    .line 27
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_b
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: current mode not support next capture"

    .line 28
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return v3
.end method

.method public H1(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateType"
        }
    .end annotation

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no consumer for this updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Ld/d/a/c7/i8/l;->H1(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/l8/i1;->U()V

    const/4 p0, 0x1

    return p0
.end method

.method public M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->P0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->i1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Ld/d/b/f4$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/i1;->R:Ld/d/b/f4$h;

    return-object p0
.end method

.method public final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->n2()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/l8/i1;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c3()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->n2()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->K9(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->I1()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Ld/d/a/c4;->V4()Z

    move-result p0

    return p0
.end method

.method public T(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightForceDisabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_9

    .line 4
    invoke-static {v0}, Ld/d/b/h4;->J3(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->X5(Ld/d/b/g4;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ld/d/b/i4;->J4(Z)V

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->L3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-static {}, Ld/d/a/c4;->S2()Z

    move-result v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAsdNightPreferred isAsdNightOn ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ld/d/b/i4;->J4(Z)V

    .line 13
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/i8/l;->c:Ld/d/a/c7/z7;

    .line 14
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    .line 16
    :goto_2
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v4

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, Ld/d/b/i4;->Q4(Z)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0xa

    :goto_4
    invoke-virtual {p0, v3}, Ld/d/b/i4;->R4(I)V

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->o3(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public U()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/l8/i1;->S()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Z4(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/l8/i1;->S:Z

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->i1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/l8/a;->a:Ld/d/a/c7/l8/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
