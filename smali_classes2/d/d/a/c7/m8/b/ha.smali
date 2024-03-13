.class public Ld/d/a/c7/m8/b/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/t1;


# static fields
.field private static final c:Ljava/lang/String; = "ManuallyValueChangeImpl"


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/d/a/c7/z7;


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/ha;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic I(Ld/d/a/l7/g/a3;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic S(FILd/d/a/l7/g/w3/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/w3/b;->Xe(FI)Z

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xae

    .line 1
    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xad

    .line 1
    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ha;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/ha;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ha;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic h(FLd/d/a/l7/g/r3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/r3/a;->J4(F)Z

    return-void
.end method


# virtual methods
.method public Dd(Ld/d/a/k6/e/j/n0;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    if-ne p1, p3, :cond_1

    .line 1
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-static {p2, p0}, Ld/d/a/u7/f;->L0(Ljava/lang/String;I)V

    .line 2
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l0;->impl2()Ld/d/a/l7/g/l0;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/l/g;->y()I

    move-result p3

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 5
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object p3

    .line 6
    invoke-static {p3}, Ld/d/b/h4;->H(Ld/d/b/g4;)F

    move-result p3

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEVValueChanged: newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0, p3, p1}, Ld/d/a/l7/g/l0;->a7(II)V

    :cond_2
    return-void
.end method

.method public J2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0, p1}, Ld/d/a/c7/z7;->eb(I)V

    return-void
.end method

.method public K4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/k6/e/b;

    .line 6
    instance-of v5, v4, Ld/d/a/k6/e/j/s0;

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v5, v4, Ld/d/a/k6/e/j/p0;

    const/16 v6, 0xa

    const-string v7, "mm"

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v0, v7}, Ld/d/a/l7/g/c0;->g1(Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    instance-of v5, v4, Ld/d/a/k6/e/j/m0;

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v0, v7}, Ld/d/a/l7/g/c0;->g1(Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    instance-of v5, v4, Ld/d/a/k6/e/j/o0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ld/d/a/c4;->m8(Z)V

    .line 22
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ld/d/a/l7/g/q1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of v5, v4, Ld/d/a/k6/e/j/n0;

    if-eqz v5, :cond_4

    .line 25
    invoke-static {}, Ld/d/a/l7/g/l0;->impl2()Ld/d/a/l7/g/l0;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 26
    invoke-interface {v4}, Ld/d/a/l7/g/l0;->V4()V

    goto :goto_1

    .line 27
    :cond_4
    instance-of v4, v4, Ld/d/a/k6/e/j/t0;

    if-eqz v4, :cond_5

    .line 28
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/c7/m8/b/j;->c:Ld/d/a/c7/m8/b/j;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_7
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_8
    return-void
.end method

.method public Ka(Ld/d/a/k6/e/j/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onISOValueChanged: oldValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_1

    .line 2
    :cond_0
    iget-object p4, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p4}, Ld/d/a/c7/z7;->U()I

    move-result p4

    invoke-static {p3, p4}, Ld/d/a/u7/f;->u1(Ljava/lang/String;I)V

    .line 3
    :cond_1
    iget-object p4, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p4}, Ld/d/a/c7/z7;->U()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_3

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/k/a/b;->L2()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "0"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array p1, p1, [I

    const/4 p3, 0x0

    const/16 p4, 0xc1

    aput p4, p1, p3

    .line 7
    invoke-interface {p2, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 8
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public M5(Ld/d/a/k6/e/j/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onETValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/j/m0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    if-nez p4, :cond_1

    .line 4
    :cond_0
    iget-object p4, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p4}, Ld/d/a/c7/z7;->U()I

    move-result p4

    invoke-static {p3, p4}, Ld/d/a/u7/f;->O0(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object p4, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p4}, Ld/d/a/c7/z7;->U()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/k/a/b;->L2()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 7
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/k/a/b;->L2()Z

    move-result p4

    if-nez p4, :cond_5

    .line 8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Ld/d/a/c4;->m8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Ld/d/a/c4;->m8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_4

    .line 9
    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Ld/d/a/c4;->m8:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-wide v1, Ld/d/a/c4;->m8:J

    cmp-long p2, p2, v1

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    .line 10
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v0

    .line 11
    invoke-interface {p2, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 12
    :cond_6
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public R6(Ld/d/a/k6/e/j/s0;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "isCustomValue",
            "motionEvent"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWBValueChanged: newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "manual"

    .line 2
    :cond_1
    iget-object p3, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p3}, Ld/d/a/c7/z7;->U()I

    move-result p3

    invoke-static {p2, p3}, Ld/d/a/u7/f;->T(Ljava/lang/String;I)V

    .line 3
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
    .end array-data
.end method

.method public U()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    return p0
.end method

.method public Wb(Ld/d/a/k6/e/j/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApertureValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    .line 2
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/j/t0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Ld/d/a/c7/m8/b/ha;->q4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X1(Ld/d/a/k6/e/j/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFpsChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    .line 3
    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/m8/b/t6;

    invoke-direct {p1, p3}, Ld/d/a/c7/m8/b/t6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public b5(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->c7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/n;->e(Z)V

    :cond_2
    return-void
.end method

.method public bf(Ld/d/a/k6/e/j/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoQualityChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    .line 3
    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/m8/b/u6;

    invoke-direct {p1, p3}, Ld/d/a/c7/m8/b/u6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public df(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFNumber"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->da(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public mc(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/z0;->n(Z)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public n7(Ld/d/a/k6/e/j/o0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusValueChanged: oldValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getManualFocusName="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/c4;->F0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ManuallyValueChangeImpl"

    .line 3
    invoke-static {v0, p4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ld/d/a/c4;->G0(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ld/d/a/c4;->G0(I)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    .line 7
    invoke-static {p4}, Ld/d/a/c4;->m8(Z)V

    const/16 p2, 0xa7

    .line 8
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->M8()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    .line 11
    invoke-interface {p2, p1}, Ld/d/a/l7/g/q1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    .line 12
    invoke-interface {p2, p1}, Ld/d/a/l7/g/q1;->updateFocusMode(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/r;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/d/a/c7/i8/r;->Y(Z)V

    .line 15
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, p4, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public p9(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValueRatio",
            "action"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/w6;

    invoke-direct {v0, p1, p2}, Ld/d/a/c7/m8/b/w6;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/t0;->f(F)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld/d/a/u7/f;->R(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/c7/m8/b/s6;

    invoke-direct {p2, p0}, Ld/d/a/c7/m8/b/s6;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedDown"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/z0;->m(Z)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t1;

    .line 2
    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t1;

    .line 2
    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public wa(Ld/d/a/k6/e/j/l0;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "module"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 2
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDualLensSwitch: currValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Ld/d/a/k6/e/j/l0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq p2, v5, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    move-object v1, v0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ld/d/a/k6/e/j/t0;->D()Z

    move-result v6

    const-string v7, "wide"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v5, p2}, Ld/d/a/k6/e/j/j0;->V(I)Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/j/j0;->W(Z)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ld/d/a/c7/m8/b/v5;->c:Ld/d/a/c7/m8/b/v5;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v0, "macro"

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    if-ne p2, v3, :cond_5

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->N4()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {p2, v5}, Ld/d/a/c4;->G7(IZ)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->M4()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v6

    const-string v9, "normal"

    .line 16
    invoke-virtual {v6, p2, v9}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 18
    invoke-static {v5, p2}, Ld/d/a/c4;->X8(ZI)V

    .line 19
    :cond_6
    invoke-virtual {p1, p2, v1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ultra"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p2, v6}, Ld/d/a/c4;->t9(IZ)V

    .line 21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->e7()Z

    move-result v6

    const-string v9, "Standalone"

    const-string v10, "tele"

    if-nez v6, :cond_7

    .line 22
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 23
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ld/d/b/r4;->D()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v6

    invoke-virtual {v6, p2}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v6

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    invoke-static {}, Ld/d/b/r4;->G()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_1
    move v2, v8

    goto/16 :goto_2

    :cond_9
    if-eqz v6, :cond_11

    .line 27
    invoke-static {}, Ld/d/b/r4;->C()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 29
    invoke-static {}, Ld/d/b/r4;->E()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_11

    .line 30
    invoke-static {}, Ld/d/b/r4;->A()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    .line 31
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 32
    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v6, :cond_11

    .line 33
    invoke-static {}, Ld/d/b/r4;->B()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    .line 34
    :cond_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 35
    invoke-static {}, Ld/d/b/r4;->D()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    if-eqz v6, :cond_11

    .line 36
    invoke-static {}, Ld/d/b/r4;->z()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    .line 37
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FIXME: Lens type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v2, v5

    :goto_2
    if-eqz v2, :cond_12

    .line 38
    invoke-static {}, Ld/d/a/c4;->S9()V

    .line 39
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v2, p2}, Ld/d/a/k6/e/j/n;->i(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 41
    invoke-virtual {v2, v5, p2}, Ld/d/a/k6/e/j/n;->k(ZI)V

    .line 42
    :cond_12
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 44
    invoke-virtual {v2, p2}, Ld/d/a/k6/e/m/t0;->d(I)V

    goto :goto_3

    .line 45
    :cond_13
    invoke-virtual {v2, p2}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 46
    :goto_3
    iget-object v2, p0, Ld/d/a/c7/m8/b/ha;->f:Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v2

    invoke-static {v1, v2}, Ld/d/a/u7/f;->x1(Ljava/lang/String;I)V

    .line 47
    invoke-static {p2}, Ld/d/a/c4;->W6(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p1

    goto :goto_4

    .line 50
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 51
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p1

    goto :goto_4

    .line 52
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 53
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->c()I

    move-result p1

    goto :goto_4

    .line 54
    :cond_16
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 55
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p1

    goto :goto_4

    .line 56
    :cond_17
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p1

    .line 57
    :goto_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->V1(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 58
    invoke-static {p2}, Ld/d/a/c4;->E9(I)V

    :cond_18
    if-eq p2, v4, :cond_19

    if-eq p2, v3, :cond_19

    .line 59
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/e0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Ld/d/a/k6/e/j/e0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_19
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/v6;->c:Ld/d/a/c7/m8/b/v6;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    :goto_5
    iget-object p0, p0, Ld/d/a/c7/m8/b/ha;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1a

    .line 65
    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    .line 66
    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ld/d/a/m3;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1a
    return-void
.end method
