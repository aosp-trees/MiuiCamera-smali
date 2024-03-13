.class public Ld/d/a/c7/f8$i;
.super Ld/d/a/j8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic u:Ld/d/a/c7/f8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/f8;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/j8/a0;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public static synthetic R8(Ld/d/a/l7/g/r3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/r3/a;->ea()Z

    return-void
.end method


# virtual methods
.method public S5(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomingActionEnd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/c8/q2/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget v0, v0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object v3, v3, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_ai_audio_new_video_to_zoom"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    .line 6
    invoke-static {v3, v0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->isZoomPanelVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->updateZoomIndexsButton()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 11
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 12
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 13
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->v0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    invoke-static {p1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    new-array p1, v1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    .line 16
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->c()V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/v5;->c:Ld/d/a/c7/v5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b7(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    invoke-static {p0}, Ld/d/a/c7/f8;->Kl(Ld/d/a/c7/f8;)Ld/d/a/c7/r8/b0;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/b0;->q(F)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/j8/a0;->c()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    invoke-static {p0}, Ld/d/a/c7/f8;->Jl(Ld/d/a/c7/f8;)V

    return-void
.end method

.method public g6(FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-boolean v1, v1, Ld/d/a/c7/e8;->q9:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    invoke-virtual {v1}, Ld/d/a/c7/e8;->xl()V

    :cond_1
    if-nez p3, :cond_2

    .line 4
    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/x;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/x;->v0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/d/a/c7/o8/b/x;->T0(Z)V

    .line 10
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Jb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    .line 11
    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget v3, v3, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    .line 12
    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->W6(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget v1, v1, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    .line 14
    :cond_3
    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget v1, v1, Ld/d/a/c7/p7;->m:I

    .line 15
    invoke-static {v1}, Ld/d/a/c4;->K5(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 16
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 17
    :cond_4
    invoke-super {p0, p1, p2, p3}, Ld/d/a/j8/a0;->g6(FFI)Z

    move-result p0

    return p0
.end method

.method public j7(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/j8/a0;->j7(F)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    invoke-static {p1}, Ld/d/a/c7/f8;->Kl(Ld/d/a/c7/f8;)Ld/d/a/c7/r8/b0;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    invoke-virtual {p0}, Ld/d/a/c7/f8;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->I()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Ld/d/a/c7/r8/b0;->n(D)V

    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8$i;->u:Ld/d/a/c7/f8;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    return-void
.end method
