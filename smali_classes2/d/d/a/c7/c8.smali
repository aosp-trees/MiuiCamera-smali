.class public Ld/d/a/c7/c8;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/t;
.implements Ld/d/a/l7/g/c3;
.implements Ld/d/b/f4$h;
.implements Ld/d/b/f4$m;
.implements Ld/d/b/f4$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/c8$f;,
        Ld/d/a/c7/c8$e;,
        Ld/d/a/c7/c8$c;,
        Ld/d/a/c7/c8$d;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "SuperMoonModule"

.field private static final e9:J = 0x2ee0L


# instance fields
.field public A9:Ld/d/a/d4;

.field public B9:Ld/d/a/d4;

.field public C9:Ld/d/a/d4;

.field public D9:Ld/d/a/d4;

.field private E9:Z

.field private F9:I

.field private G9:F

.field private H9:I

.field private I9:Landroid/location/Location;

.field private J9:Z

.field private K9:Z

.field private L9:Z

.field private final M9:Ljava/lang/Object;

.field private volatile N9:Z

.field private O9:Z

.field private P9:Z

.field private Q9:Z

.field private R9:[F

.field private S9:[F

.field private T9:Ljava/lang/String;

.field private U9:Ld/d/a/x4$c;

.field private V9:[F

.field private W9:[F

.field private X9:I

.field private Y9:J

.field private Z9:J

.field private aa:J

.field private ba:Z

.field private ca:J

.field private da:Ld/d/a/d6/d/l;

.field private ea:Ld/d/a/d6/d/l;

.field private f9:I

.field private fa:Ld/d/a/k8/j;

.field private final g9:Ljava/lang/Object;

.field private ga:I

.field private h9:J

.field private ha:Ld/d/a/l5$p;

.field private i9:Landroid/content/Intent;

.field private j9:Z

.field private k9:Z

.field private l9:Z

.field private volatile m9:Z

.field private n9:I

.field public o9:Ld/d/a/d4;

.field public p9:Ld/d/a/d4;

.field public q9:Ld/d/a/d4;

.field public r9:Ld/d/a/d4;

.field public s9:Ld/d/a/d4;

.field public t9:Ld/d/a/d4;

.field public u9:Ld/d/a/d4;

.field public v9:Ld/d/a/d4;

.field public w9:I

.field public x9:Ld/d/a/d4;

.field public y9:Ld/d/a/d4;

.field public z9:Ld/d/a/d4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/c8;->g9:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/c8;->j9:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/c8;->J9:Z

    .line 5
    invoke-static {}, Ld/d/a/c4;->j3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld/d/a/c7/c8;->K9:Z

    .line 6
    iput-boolean v0, p0, Ld/d/a/c7/c8;->L9:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/c8;->M9:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ld/d/a/c7/c8;->X9:I

    .line 9
    iput v0, p0, Ld/d/a/c7/c8;->ga:I

    .line 10
    new-instance v0, Ld/d/a/c7/c8$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/c8$a;-><init>(Ld/d/a/c7/c8;)V

    iput-object v0, p0, Ld/d/a/c7/c8;->ha:Ld/d/a/l5$p;

    return-void
.end method

.method private Al()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->h3(Z)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ld/d/b/i4;->e3(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Bl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/c8;->zk()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/c7/c8;->ba:Z

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/q4;

    invoke-direct {v1, p0}, Ld/d/a/c7/q4;-><init>(Ld/d/a/c7/c8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/c7/c8;->ba:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Dk()Ld/d/a/p6/n/f;
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->X3()Z

    move-result v1

    .line 3
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p0}, Ld/d/a/c4;->o3(I)Z

    move-result p0

    .line 4
    new-instance v2, Ld/d/a/p6/n/f$a;

    .line 5
    invoke-static {}, Ld/d/a/g8/d/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Ld/d/a/p6/n/f$a;-><init>(ZZZLjava/lang/String;)V

    .line 6
    invoke-virtual {v2, p0}, Ld/d/a/p6/n/f$a;->b(Z)Ld/d/a/p6/n/f$a;

    move-result-object p0

    .line 7
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->v8()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Ld/d/a/p6/n/f$a;->d(Z)Ld/d/a/p6/n/f$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v1}, Ld/d/a/c4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ld/d/a/p6/n/f$a;->c(Ljava/lang/String;)Ld/d/a/p6/n/f$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/d/a/p6/n/f$a;->a()Ld/d/a/p6/n/f;

    move-result-object p0

    return-object p0
.end method

.method private El()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/p6/b;->setEffect(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_0
    return-void
.end method

.method private Fk()Ld/o/f/i/d0;
    .locals 4

    .line 1
    new-instance v0, Ld/o/f/i/d0;

    invoke-direct {v0}, Ld/o/f/i/d0;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/c8;->Ok()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->J(Z)Ld/o/f/i/d0;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->Y(Z)Ld/o/f/i/d0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Vk()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->B(Z)Ld/o/f/i/d0;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->M(Ljava/lang/String;)Ld/o/f/i/d0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/c8;->E0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->S(I)Ld/o/f/i/d0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    .line 7
    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->D(I)Ld/o/f/i/d0;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->x(Z)Ld/o/f/i/d0;

    .line 9
    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->y(I)Ld/o/f/i/d0;

    .line 10
    iget-boolean v2, p0, Ld/d/a/c7/c8;->J9:Z

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->c0(Z)V

    .line 11
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->H(I)Ld/o/f/i/d0;

    .line 12
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v2}, Ld/d/a/c4;->H(I)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v2

    .line 14
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearUltra"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearMacro"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele4x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearWide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rear"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->P(Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_0
    iget-object v2, p0, Ld/d/a/c7/c8;->S9:[F

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    .line 27
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->Q(F)V

    .line 28
    :cond_6
    iget-object v2, p0, Ld/d/a/c7/c8;->R9:[F

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    .line 29
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->O(F)V

    .line 30
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/l7/g/q1;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/d/a/l7/g/g1;->getViewRects(Ld/d/a/d4;)[Landroid/graphics/RectF;

    move-result-object v2

    .line 31
    invoke-static {v2}, Ld/d/a/c7/u7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->G(Ljava/lang/String;)V

    .line 34
    :cond_8
    iget v2, p0, Ld/d/a/c7/c8;->f9:I

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->T(I)V

    .line 35
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Of()Ld/d/a/j8/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j8/a0;->M7()F

    move-result v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->g0(F)Ld/o/f/i/d0;

    .line 36
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 37
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->M()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/o/f/i/d0;->E(I)V

    .line 38
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ld/d/b/j4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 40
    array-length v2, p0

    if-lez v2, :cond_9

    .line 41
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ld/o/f/i/d0;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 42
    :cond_9
    invoke-virtual {v0}, Ld/o/f/i/d0;->a()V

    return-object v0
.end method

.method private Fl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "updateFocusMode E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->E0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/c4;->S3()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v0}, Ld/d/a/c4;->m8(Z)V

    .line 6
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/x;->U0()V

    :cond_0
    const-string v3, "manual"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/c4;->p0()I

    move-result v1

    .line 9
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->f0(Ld/d/b/g4;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    .line 10
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/b/i4;->m4(F)V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "updateFocusMode X"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Gk()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private Gl()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s7()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMfnr setMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->P4(Z)V

    :cond_0
    return-void
.end method

.method private Hk()Ld/d/a/d4;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->M()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatPictureSize: invalid satMasterCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/c8;->z9:Ld/d/a/d4;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/c8;->A9:Ld/d/a/d4;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/c8;->B9:Ld/d/a/d4;

    return-object p0

    .line 6
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/c8;->z9:Ld/d/a/d4;

    return-object p0

    .line 7
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/c8;->C9:Ld/d/a/d4;

    return-object p0
.end method

.method private Hl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/b/i4;->U3(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateOIS call setEnableOIS with true"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Ik()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private Il(Ld/d/a/d4;)V
    .locals 1
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "inputSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->L()Ld/d/b/g4;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {p1, v0}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 4
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p1, v0}, Ld/d/a/g5;->j(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Ld/d/a/c7/c8;->x9:Ld/d/a/d4;

    return-void
.end method

.method private static Jk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Jl()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/c8;->E0()I

    move-result v2

    invoke-static {v1, v2}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    iget-boolean v2, v0, Ld/d/a/c7/c8;->O9:Z

    if-nez v2, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->z6()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x23

    .line 4
    :goto_1
    iget-object v5, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/f4;->K()[I

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v8, :cond_14

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SAT] camera list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "SuperMoonModule"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    array-length v8, v5

    move v9, v7

    move v11, v9

    :goto_3
    const/4 v12, 0x2

    if-ge v9, v8, :cond_b

    aget v13, v5, v9

    .line 7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v14

    if-ne v13, v14, :cond_4

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v13

    invoke-virtual {v13}, Ld/d/a/c7/o8/b/r;->W()Ld/d/b/g4;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 9
    iget v14, v0, Ld/d/a/c7/c8;->f9:I

    invoke-static {v13, v14}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 10
    invoke-static {v13, v2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v14

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v15

    invoke-virtual {v15}, Ld/k/a/b;->j8()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v12

    invoke-virtual {v12}, Ld/k/a/b;->X1()I

    move-result v12

    .line 13
    iget v13, v0, Ld/d/a/c7/p7;->m:I

    iget-object v15, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v15}, Ld/d/a/c7/i8/s;->t1()I

    move-result v15

    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v14, v12, v13, v15, v3}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 14
    iget v3, v0, Ld/d/a/c7/p7;->m:I

    invoke-static {v3}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/c8;->C9:Ld/d/a/d4;

    goto/16 :goto_7

    .line 15
    :cond_3
    invoke-virtual {v0, v14}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/c8;->C9:Ld/d/a/d4;

    .line 16
    invoke-static {v13}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17
    invoke-static {v13}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/c8;->o9:Ld/d/a/d4;

    .line 19
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    iget-object v11, v0, Ld/d/a/c7/c8;->o9:Ld/d/a/d4;

    invoke-virtual {v3, v11}, Ld/d/b/i4;->i4(Ld/d/a/d4;)V

    .line 20
    invoke-static {v13}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/c8;->p9:Ld/d/a/d4;

    .line 22
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    iget-object v11, v0, Ld/d/a/c7/c8;->p9:Ld/d/a/d4;

    invoke-virtual {v3, v11}, Ld/d/b/i4;->h4(Ld/d/a/d4;)V

    .line 23
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v12, v0, Ld/d/a/c7/c8;->o9:Ld/d/a/d4;

    aput-object v12, v11, v7

    iget-object v12, v0, Ld/d/a/c7/c8;->p9:Ld/d/a/d4;

    aput-object v12, v11, v6

    const-string v12, "FAKE_SAT_UW: %s -> %s"

    invoke-static {v3, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v6

    goto/16 :goto_7

    .line 24
    :cond_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v3

    if-ne v13, v3, :cond_6

    .line 25
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->Z()Ld/d/b/g4;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 26
    iget v13, v0, Ld/d/a/c7/c8;->f9:I

    invoke-static {v3, v13}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 27
    invoke-static {v3, v2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v13

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v14

    invoke-virtual {v14}, Ld/k/a/b;->z8()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v14

    invoke-virtual {v14}, Ld/k/a/b;->g2()I

    move-result v14

    .line 30
    iget v15, v0, Ld/d/a/c7/p7;->m:I

    iget-object v4, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    iget-object v6, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v13, v14, v15, v4, v6}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 31
    iget v4, v0, Ld/d/a/c7/p7;->m:I

    invoke-static {v4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->z9:Ld/d/a/d4;

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v0, v13}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->z9:Ld/d/a/d4;

    .line 33
    :goto_4
    invoke-static {v3}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    invoke-static {v3}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->q9:Ld/d/a/d4;

    .line 36
    iget-object v4, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    iget-object v6, v0, Ld/d/a/c7/c8;->q9:Ld/d/a/d4;

    invoke-virtual {v4, v6}, Ld/d/b/i4;->k4(Ld/d/a/d4;)V

    .line 37
    invoke-static {v3}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/c8;->r9:Ld/d/a/d4;

    .line 39
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    iget-object v4, v0, Ld/d/a/c7/c8;->r9:Ld/d/a/d4;

    invoke-virtual {v3, v4}, Ld/d/b/i4;->j4(Ld/d/a/d4;)V

    .line 40
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/d/a/c7/c8;->q9:Ld/d/a/d4;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/d/a/c7/c8;->r9:Ld/d/a/d4;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_W: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_7

    .line 41
    :cond_6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v3

    if-ne v13, v3, :cond_7

    .line 42
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->V()Ld/d/b/g4;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 43
    iget v4, v0, Ld/d/a/c7/c8;->f9:I

    invoke-static {v3, v4}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 44
    invoke-static {v3, v2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->B9:Ld/d/a/d4;

    .line 46
    invoke-static {v3}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    invoke-static {v3}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->s9:Ld/d/a/d4;

    .line 49
    iget-object v4, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    iget-object v6, v0, Ld/d/a/c7/c8;->q9:Ld/d/a/d4;

    invoke-virtual {v4, v6}, Ld/d/b/i4;->e4(Ld/d/a/d4;)V

    .line 50
    invoke-static {v3}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/c8;->t9:Ld/d/a/d4;

    .line 52
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    iget-object v4, v0, Ld/d/a/c7/c8;->r9:Ld/d/a/d4;

    invoke-virtual {v3, v4}, Ld/d/b/i4;->d4(Ld/d/a/d4;)V

    .line 53
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/d/a/c7/c8;->s9:Ld/d/a/d4;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/d/a/c7/c8;->t9:Ld/d/a/d4;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_T: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 54
    :cond_7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v3

    if-ne v13, v3, :cond_a

    .line 55
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->X()Ld/d/b/g4;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 56
    iget v4, v0, Ld/d/a/c7/c8;->f9:I

    invoke-static {v3, v4}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 57
    invoke-static {v3, v2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->f8()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 59
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->W1()I

    move-result v6

    .line 60
    iget v13, v0, Ld/d/a/c7/p7;->m:I

    iget-object v14, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v14}, Ld/d/a/c7/i8/s;->t1()I

    move-result v14

    iget-object v15, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v15}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v15

    invoke-static {v4, v6, v13, v14, v15}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 61
    iget v4, v0, Ld/d/a/c7/p7;->m:I

    invoke-static {v4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->A9:Ld/d/a/d4;

    goto :goto_6

    .line 62
    :cond_8
    invoke-virtual {v0, v4}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->A9:Ld/d/a/d4;

    .line 63
    :goto_6
    invoke-static {v3}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    invoke-static {v3}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/c8;->u9:Ld/d/a/d4;

    .line 66
    iget-object v4, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    iget-object v6, v0, Ld/d/a/c7/c8;->u9:Ld/d/a/d4;

    invoke-virtual {v4, v6}, Ld/d/b/i4;->g4(Ld/d/a/d4;)V

    .line 67
    invoke-static {v3}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/c8;->v9:Ld/d/a/d4;

    .line 69
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    iget-object v4, v0, Ld/d/a/c7/c8;->v9:Ld/d/a/d4;

    invoke-virtual {v3, v4}, Ld/d/b/i4;->f4(Ld/d/a/d4;)V

    .line 70
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/d/a/c7/c8;->u9:Ld/d/a/d4;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/d/a/c7/c8;->v9:Ld/d/a/d4;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_UT: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 71
    :cond_9
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    iget-object v4, v0, Ld/d/a/c7/c8;->A9:Ld/d/a/d4;

    invoke-virtual {v3, v4}, Ld/d/b/i4;->Q5(Ld/d/a/d4;)V

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 72
    :cond_b
    invoke-static {v1}, Ld/d/b/h4;->a3(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v11, :cond_c

    .line 73
    invoke-static {v1}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/c7/c8;->q9:Ld/d/a/d4;

    .line 75
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    iget-object v3, v0, Ld/d/a/c7/c8;->q9:Ld/d/a/d4;

    invoke-virtual {v2, v3}, Ld/d/b/i4;->k4(Ld/d/a/d4;)V

    .line 76
    invoke-static {v1}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ld/d/a/c7/c8;->Ak(Ljava/util/List;)Ld/d/a/d4;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/c7/c8;->r9:Ld/d/a/d4;

    .line 78
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    iget-object v3, v0, Ld/d/a/c7/c8;->r9:Ld/d/a/d4;

    invoke-virtual {v2, v3}, Ld/d/b/i4;->j4(Ld/d/a/d4;)V

    .line 79
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Ld/d/a/c7/c8;->q9:Ld/d/a/d4;

    aput-object v4, v3, v7

    iget-object v4, v0, Ld/d/a/c7/c8;->r9:Ld/d/a/d4;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "FAKE_SAT_V1: %s -> %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->e8()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    .line 81
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Ld/d/a/c7/c8;->C9:Ld/d/a/d4;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld/d/a/c7/c8;->z9:Ld/d/a/d4;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld/d/a/c7/c8;->B9:Ld/d/a/d4;

    aput-object v6, v5, v12

    iget-object v6, v0, Ld/d/a/c7/c8;->A9:Ld/d/a/d4;

    aput-object v6, v5, v4

    const-string v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s, ultraTeleSize:%s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 82
    :cond_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ld/d/a/c7/c8;->C9:Ld/d/a/d4;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld/d/a/c7/c8;->z9:Ld/d/a/d4;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld/d/a/c7/c8;->B9:Ld/d/a/d4;

    aput-object v6, v5, v12

    const-string v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_8
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    iget-object v5, v0, Ld/d/a/c7/c8;->C9:Ld/d/a/d4;

    invoke-virtual {v2, v5}, Ld/d/b/i4;->S5(Ld/d/a/d4;)V

    .line 84
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    iget-object v5, v0, Ld/d/a/c7/c8;->z9:Ld/d/a/d4;

    invoke-virtual {v2, v5}, Ld/d/b/i4;->e6(Ld/d/a/d4;)V

    .line 85
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    iget-object v5, v0, Ld/d/a/c7/c8;->B9:Ld/d/a/d4;

    invoke-virtual {v2, v5}, Ld/d/b/i4;->G5(Ld/d/a/d4;)V

    .line 86
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/c8;->Hk()Ld/d/a/d4;

    move-result-object v5

    invoke-interface {v2, v5}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 87
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 88
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->c:I

    iget-object v5, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v5

    iget v5, v5, Ld/d/a/d4;->d:I

    iget-object v6, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v2

    float-to-double v5, v2

    .line 89
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v8

    invoke-static {v7, v8, v1, v5, v6}, Ld/d/a/y5;->r1(ZILjava/util/List;D)Ld/d/a/d4;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 90
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 91
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/b/f4;->E0(Ld/d/a/d4;)V

    .line 92
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ld/d/b/f4;->D0(I)V

    .line 93
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->z6()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 94
    iput v2, v0, Ld/d/a/c7/c8;->w9:I

    .line 95
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    goto :goto_9

    :cond_e
    const/16 v1, 0x100

    .line 96
    iput v1, v0, Ld/d/a/c7/c8;->w9:I

    .line 97
    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    iget v2, v0, Ld/d/a/c7/c8;->w9:I

    invoke-static {v2}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v2

    const-string v6, "HEIC"

    const-string v8, "JPEG"

    if-eqz v2, :cond_f

    move-object v2, v6

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_a
    aput-object v2, v5, v7

    const-string v2, "updateSize: use %s as preferred output image format"

    .line 99
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-boolean v2, v0, Ld/d/a/c7/c8;->O9:Z

    if-eqz v2, :cond_11

    .line 101
    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/c7/c8;->x9:Ld/d/a/d4;

    new-array v2, v12, [Ljava/lang/Object;

    .line 102
    iget v5, v0, Ld/d/a/c7/c8;->w9:I

    invoke-static {v5}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v6

    goto :goto_b

    :cond_10
    move-object v5, v8

    :goto_b
    aput-object v5, v2, v7

    iget-object v5, v0, Ld/d/a/c7/c8;->x9:Ld/d/a/d4;

    const/4 v9, 0x1

    aput-object v5, v2, v9

    const-string v5, "updateSize: algoUp picture size (%s): %s"

    .line 103
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    iget-boolean v3, v0, Ld/d/a/c7/c8;->O9:Z

    if-eqz v3, :cond_12

    const-string v6, "YUV"

    goto :goto_c

    :cond_12
    iget v3, v0, Ld/d/a/c7/c8;->w9:I

    invoke-static {v3}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v6, v8

    :goto_c
    aput-object v6, v2, v7

    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 105
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Ld/d/a/c7/c8;->D9:Ld/d/a/d4;

    aput-object v3, v2, v4

    const-string v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    .line 106
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->c:I

    iget-object v2, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->d:I

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/p7;->Zj(II)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/c8;->Ih()V

    return-void

    .line 109
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SuperMoon Mode must with SAT!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Kk()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/c8;->N9:Z

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private Kl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->vi()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/c7/c8;->O9:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->tb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/c8;->zk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/d/a/c7/c8;->P9:Z

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableParallel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/c8;->O9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mEnableShot2Gallery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/c8;->P9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shotType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->w5(I)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-boolean p0, p0, Ld/d/a/c7/c8;->P9:Z

    invoke-virtual {v0, p0}, Ld/d/b/i4;->u5(Z)V

    return-void
.end method

.method private Lk()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/c8;->fa:Ld/d/a/k8/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v5}, Ld/d/b/h4;->v4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v5}, Ld/d/b/h4;->O1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v0, Ld/d/a/k8/j;

    iget-object v2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    iget v6, p0, Ld/d/a/c7/p7;->m:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/d/a/k8/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Ld/d/b/g4;I)V

    iput-object v0, p0, Ld/d/a/c7/c8;->fa:Ld/d/a/k8/j;

    :cond_0
    return-void
.end method

.method private Ll()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s7()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->D5(Z)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSuperResolution call setSuperResolution with "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Mk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/c8;->l9:Z

    return p0
.end method

.method private Ml()V
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Nb()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateZsl setEnableZsl to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->V3(Z)V

    :cond_0
    return-void
.end method

.method private Nk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/n;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->p2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/c8;->J9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/c8;->Wk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

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

.method private Ok()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private Pk()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: ImageSaver is null"

    .line 2
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/v7/p;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver queue is full"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private Qk()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->b0()Z

    move-result p0

    return p0
.end method

.method private Rk()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/c8;->Uk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->K()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p0

    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Sk()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/c8;->O9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/c8;->Pk()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ld/d/a/x4$b;->v()Z

    move-result v1

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    .line 6
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private Tk()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/c8;->O9:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/c8;->M9:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean p0, p0, Ld/d/a/c7/c8;->L9:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private Uk()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/d/a/x4$b;->q()Z

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

.method private Wk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/c8;->O9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/d/a/c7/c8;->Sk()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/c8;->Pk()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private synthetic Xk()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/i6/a0;->v1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method private Y7(I)I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/c8;->i9:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a4;->q()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a4;->q()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 4
    iget-object v0, p0, Ld/d/a/c7/c8;->i9:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_4
    invoke-static {}, Ld/d/a/c4;->P()I

    move-result p0

    return p0
.end method

.method public static synthetic Zk(Ld/d/b/f4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/f4;->j0(Z)V

    return-void
.end method

.method private synthetic al()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/l5;->b0(Z)V

    return-void
.end method

.method private synthetic cl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method public static synthetic el(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic fl(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic gl(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic hk(Ld/d/a/c7/c8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/c8;->h9:J

    return-wide v0
.end method

.method private synthetic hl(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/c8;->ba:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->gi(Z)V

    return-void
.end method

.method public static synthetic ik(Ld/d/a/c7/c8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/c8;->sl()V

    return-void
.end method

.method public static synthetic jk(Ld/d/a/c7/c8;)Ld/d/a/k8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/c8;->fa:Ld/d/a/k8/j;

    return-object p0
.end method

.method public static synthetic jl(ZZLd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1
    :goto_1
    invoke-interface {p2, p0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 2
    invoke-interface {p2, v0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic kk(Ld/d/a/c7/c8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/c8;->yk()V

    return-void
.end method

.method private kl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/d/a/c7/c8;->l9:Z

    return-void
.end method

.method public static synthetic lk(Ld/d/a/c7/c8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/c8;->N9:Z

    return p1
.end method

.method private ll()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutter: preview stopped"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/d/a/c7/c8;->Y9:J

    .line 4
    iget-wide v5, p0, Ld/d/a/c7/c8;->Z9:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ld/d/a/c7/c8;->aa:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShutterLag = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/d/a/c7/c8;->aa:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/c8;->Bl()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/d/a/c7/c8;->ba:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Ld/d/a/c7/c8;->ba:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    sget-object v1, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->f0(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->p2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/c8;->J9:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/c8;->K9:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/c8;->ol()V

    :cond_2
    return-void
.end method

.method public static synthetic mk(Ld/d/a/c7/c8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/c8;->J9:Z

    return p0
.end method

.method private ml()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "prepareNormalCapture E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/c8;->ba:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/d/a/c7/c8;->Z9:J

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget-wide v3, p0, Ld/d/a/c7/c8;->Z9:J

    invoke-virtual {v1, v3, v4}, Ld/d/b/i4;->D3(J)V

    .line 5
    iget-boolean v1, p0, Ld/d/a/c7/c8;->J9:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    .line 7
    new-instance v3, Ld/d/a/g7/l$b;

    invoke-direct {v3}, Ld/d/a/g7/l$b;-><init>()V

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {v4}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/d/a/g7/l$b;->h(Z)Ld/d/a/g7/l$b;

    move-result-object v3

    iget v4, p0, Ld/d/a/c7/p7;->m:I

    .line 9
    invoke-virtual {v3, v4}, Ld/d/a/g7/l$b;->m(I)Ld/d/a/g7/l$b;

    move-result-object v3

    iget-boolean v4, p0, Ld/d/a/c7/c8;->J9:Z

    .line 10
    invoke-virtual {v3, v4}, Ld/d/a/g7/l$b;->k(Z)Ld/d/a/g7/l$b;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ld/d/a/g7/l$b;->g()Ld/d/a/g7/l;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->k(Ld/d/a/g7/l;)Ld/d/a/g7/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 13
    :cond_0
    iget-wide v3, p0, Ld/d/a/c7/c8;->Z9:J

    iput-wide v3, p0, Ld/d/a/c7/c8;->ca:J

    .line 14
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ld/d/a/c7/i8/s;->D0(I)V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    .line 16
    iput-object v1, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v3

    const-string v4, "super_moon_reset"

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v3

    iput-object v3, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    :goto_0
    iput-object v3, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/x;->i()Ld/d/a/d6/d/l;

    move-result-object v3

    iput-object v3, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    :goto_1
    iput-object v1, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    .line 22
    :cond_3
    iget-object v1, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_2
    iget-object v3, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v4

    .line 24
    :goto_3
    iget-object v3, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "false"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v3, "true"

    .line 25
    :goto_5
    invoke-static {v1, v4, v3}, Ld/d/a/u7/f;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    if-eqz v1, :cond_8

    goto :goto_6

    .line 27
    :cond_8
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v4}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v4

    invoke-static {v1, v3, v4}, Ld/d/a/y5;->b1(Landroid/app/Activity;II)I

    move-result v1

    iput v1, p0, Ld/d/a/c7/c8;->F9:I

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x5a

    .line 28
    iput v1, p0, Ld/d/a/c7/c8;->F9:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    .line 29
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mJpegRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/c7/c8;->F9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget v3, p0, Ld/d/a/c7/c8;->F9:I

    invoke-virtual {v1, v3}, Ld/d/b/i4;->G4(I)V

    .line 32
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v1

    .line 33
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/d/b/i4;->u4(Landroid/location/Location;)V

    .line 34
    iput-object v1, p0, Ld/d/a/c7/c8;->I9:Landroid/location/Location;

    .line 35
    invoke-direct {p0}, Ld/d/a/c7/c8;->Gl()V

    .line 36
    invoke-direct {p0}, Ld/d/a/c7/c8;->Ll()V

    .line 37
    invoke-direct {p0}, Ld/d/a/c7/c8;->Kl()V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ld/d/a/c7/c8;->Gk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/d/a/c7/c8;->Ik()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v3, p0, Ld/d/a/c7/c8;->w9:I

    invoke-static {v3}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v3

    invoke-static {v1, v3}, Ld/d/a/v7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, Ld/d/b/i4;->v5(Ljava/lang/String;ZZ)V

    .line 42
    iget-object v1, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v1}, Ld/d/a/c5;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/c8;->T9:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Ld/d/a/c7/c8;->tl()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "prepareNormalCapture X"

    .line 44
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nk(Ld/d/a/c7/c8;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/c8;->Mk()Z

    move-result p0

    return p0
.end method

.method private nl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 2
    sget-object v0, Ld/d/a/i6/a0;->u1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method public static synthetic ok(Ld/d/a/c7/c8;D)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->pj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic pk(Ld/d/a/c7/c8;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/c8;->rl(II)V

    return-void
.end method

.method public static synthetic qk(Ld/d/a/c7/c8;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/c8;->X9:I

    return p0
.end method

.method public static synthetic rk(Ld/d/a/c7/c8;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/c8;->X9:I

    return p1
.end method

.method private rl(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/k;->A(I)V

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 3
    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/y5;->H1(Landroid/app/Activity;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ld/d/a/p6/b;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->og()V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1, p2}, Ld/d/a/c7/i8/k;->N(I)V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/c8;->sl()V

    :cond_1
    return-void
.end method

.method public static synthetic sk(Ld/d/a/c7/c8;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/c8;->W9:[F

    return-object p1
.end method

.method private sl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/n4;

    invoke-direct {v1, p0}, Ld/d/a/c7/n4;-><init>(Ld/d/a/c7/c8;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic tk(Ld/d/a/c7/c8;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/c8;->V9:[F

    return-object p0
.end method

.method private tl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->i0()F

    move-result v0

    :goto_0
    iput v0, p0, Ld/d/a/c7/c8;->G9:F

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    :goto_1
    iput v0, p0, Ld/d/a/c7/c8;->H9:I

    return-void
.end method

.method public static synthetic uk(Ld/d/a/c7/c8;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/c8;->V9:[F

    return-object p1
.end method

.method private vk(Ld/o/f/i/a0;Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "insertToDb"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/c8;->U9:Ld/d/a/x4$c;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ld/d/a/c7/c8$c;

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/d/a/c7/c8$c;-><init>(Ld/d/b/f4;Ld/d/a/c7/c8;)V

    iput-object p1, p0, Ld/d/a/c7/c8;->U9:Ld/d/a/x4$c;

    .line 4
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/c8;->U9:Ld/d/a/x4$c;

    invoke-virtual {p1, p0}, Ld/d/a/f7/a;->d(Ld/d/a/x4$c;)V

    :cond_0
    return-void
.end method

.method private vl(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c8/c2;->o()V

    .line 3
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ld/d/a/v7/z;->y()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/c8;->wk()V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/c8;->ml()V

    .line 9
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->c7()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 v3, 0xa3

    if-eq p1, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 v3, 0xba

    if-eq p1, v3, :cond_1

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 v3, 0xb6

    if-ne p1, v3, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Of()Ld/d/a/j8/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j8/a0;->M7()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/b/i4;->l4(Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/b/i4;->l4(Z)V

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "startNormalCapture exception: cameraDevice is null!"

    .line 18
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance v3, Ld/d/b/u5$b;

    invoke-direct {v3}, Ld/d/b/u5$b;-><init>()V

    .line 20
    move-object v4, p1

    check-cast v4, Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->z3()Le/c;

    move-result-object v4

    iput-object v4, v3, Ld/d/b/u5$b;->f:Le/c;

    .line 21
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v4

    iput-boolean v4, v3, Ld/d/b/u5$b;->k:Z

    .line 22
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v4

    invoke-virtual {p1}, Ld/d/b/f4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v4, v3, p1}, Ld/d/b/v5;->a(ILd/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;)Ld/d/b/u5;

    move-result-object p1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/d/b/f4;->j1(Ld/d/b/u5;)V

    .line 25
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v3, v4}, Ld/d/b/f4;->C1(Ld/d/b/f4$m;Ld/o/f/i/y;Ld/d/a/c7/o8/b/m;)V

    .line 26
    iput-boolean v1, p0, Ld/d/a/c7/c8;->K9:Z

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParallelSessionEnable:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/c8;->vi()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private wk()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/c8;->N9:Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private xk(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    return p1
.end method

.method private yk()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/o/f/e/b;->a(I)I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    .line 4
    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: pictureSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/c7/c8;->x9:Ld/d/a/d4;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/d/a/c7/c8;->w9:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->c:I

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v4

    iget v4, v4, Ld/d/a/d4;->d:I

    const/16 v5, 0x23

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 9
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ld/d/a/x4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/d/a/x4$b;->J(Ld/d/a/v7/p;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/c8;->x9:Ld/d/a/d4;

    iget v2, v0, Ld/d/a/d4;->c:I

    iget v0, v0, Ld/d/a/d4;->d:I

    iget v4, p0, Ld/d/a/c7/c8;->w9:I

    invoke-virtual {v1, v2, v0, v4}, Ld/d/a/x4$b;->M(III)V

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t4()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/d/a/x4$b;->O(Z)V

    .line 14
    iget-object v0, p0, Ld/d/a/c7/c8;->M9:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iput-boolean v3, p0, Ld/d/a/c7/c8;->L9:Z

    .line 16
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private yl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "unlockAEAF"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/c8;->l9:Z

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->E1()V

    .line 6
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    :cond_1
    return-void
.end method

.method private zk()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/c8;->O9:Z

    return p0
.end method

.method private zl()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->A0(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->w0()V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/c4;->g3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Ld/d/a/c7/r4;

    invoke-direct {v0, p0}, Ld/d/a/c7/r4;-><init>(Ld/d/a/c7/c8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public Ak(Ljava/util/List;)Ld/d/a/d4;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;)",
            "Ld/d/a/d4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Ek()I

    move-result v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    .line 2
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p0}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->E5()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Wj()V

    :cond_2
    return-void
.end method

.method public Bk(Ljava/util/List;F)Ld/d/a/d4;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedSizes",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;F)",
            "Ld/d/a/d4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Ek()I

    move-result v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v2

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    .line 2
    invoke-static {p2}, Ld/d/a/g5;->e(F)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public C(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/y2;

    invoke-interface {v0, p1}, Ld/d/a/l7/g/y2;->pd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    new-instance v0, Ld/d/a/u7/i$b;

    invoke-direct {v0}, Ld/d/a/u7/i$b;-><init>()V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->isShowBacklightSelector()Z

    move-result v1

    iput-boolean v1, v0, Ld/d/a/u7/i$b;->f:Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Lh()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 11
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/f4;->P0(Z)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/n;->C(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->P0()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Ld/d/a/c7/o8/b/x;->L0(ZI)V

    .line 16
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/c7/o8/b/x;->V(I)V

    .line 17
    iput-boolean v2, p0, Ld/d/a/c7/c8;->E9:Z

    .line 18
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->Y(Z)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public Cj()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "resumePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/c8;->nl()V

    .line 3
    invoke-static {}, Ld/d/a/c4;->j3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/d/a/c7/c8;->K9:Z

    return-void
.end method

.method public Ck()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/c8;->Z9:J

    return-wide v0
.end method

.method public Cl()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/d/a/c7/l4;

    invoke-direct {v4, v0, v1}, Ld/d/a/c7/l4;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/d/a/c7/i8/n;->P(Z)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/c8;->ul()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ld/d/a/c7/c8;->xl(Z)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/n;->P(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Df()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public Dl(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public E0()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/c8;->f9:I

    return v0
.end method

.method public Ek()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ff()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZoomEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/s;

    invoke-direct {v0}, Ld/d/a/c7/n8/b/s;-><init>()V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 3
    new-instance v0, Ld/d/a/c7/n8/b/h1;

    iget-object v1, p0, Ld/d/a/c7/c8;->fa:Ld/d/a/k8/j;

    invoke-direct {v0, v1}, Ld/d/a/c7/n8/b/h1;-><init>(Ld/d/a/k8/j;)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 4
    new-instance v0, Ld/d/a/c7/n8/b/i0;

    iget-object p0, p0, Ld/d/a/c7/p7;->K0:Ld/d/b/f4$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/n8/b/i0;-><init>(Ld/d/b/f4$g;Z)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Hb()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public Ih()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/p4;->d(I)V

    :cond_1
    return-void
.end method

.method public Lh()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->x3()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ti()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->isZoomSliderViewIdle()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    .line 9
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-interface {p0}, Ld/d/a/l7/g/o;->Rd()V

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 12
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/c8;->x3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v2}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/c8;->g9:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Ld/d/a/c7/c8;->J9:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->e()V

    .line 7
    iput-boolean v2, p0, Ld/d/a/c7/c8;->J9:Z

    .line 8
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->i1(Ld/d/b/f4$o;)V

    .line 9
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->N0(Ld/d/b/f4$c;)V

    .line 11
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 12
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->h3(Z)V

    .line 13
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->M4(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->b3(Z)V

    .line 15
    :cond_1
    iput-boolean v2, p0, Ld/d/a/c7/c8;->l9:Z

    .line 16
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->s1(Z)V

    .line 17
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->i3(Z)V

    .line 18
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->U3(Z)V

    .line 19
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->D5(Z)V

    .line 20
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->P4(Z)V

    .line 21
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/b/i4;->G3(Z)V

    .line 22
    invoke-direct {p0}, Ld/d/a/c7/c8;->Rk()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v3}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    .line 24
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 27
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->T()V

    .line 28
    :cond_3
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 29
    invoke-virtual {p0, v3}, Ld/d/a/x4$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_4
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public N1(Ld/d/b/g4;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->N1(Ld/d/b/g4;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/c8;->m9:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->Y0(Ld/d/b/g4;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/f4;->p0(Ld/d/b/g4;)V

    :cond_1
    return-void
.end method

.method public N6()Ld/d/a/f6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/c8$e;

    invoke-direct {v0, p0, p0}, Ld/d/a/c7/c8$e;-><init>(Ld/d/a/c7/c8;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->Q8:Ld/d/a/f6/g;

    return-object p0
.end method

.method public Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->G1()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "onCaptureStart: departed"

    .line 3
    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Ya()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Ld/o/f/i/a0;->k1(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Ld/o/f/i/a0;->v0(Z)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/c8;->U9:Ld/d/a/x4$c;

    invoke-virtual {p1, v0}, Ld/o/f/i/a0;->o1(Ld/d/a/x4$c;)V

    .line 8
    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Ld/d/b/p4;->e()Ld/d/b/r5;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-boolean v4, v4, Ld/d/b/r5;->a:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    .line 11
    :goto_0
    iget-boolean v5, p0, Ld/d/a/c7/c8;->ba:Z

    if-nez v5, :cond_4

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {p1}, Ld/o/f/i/a0;->g()I

    move-result v5

    if-gt v5, v3, :cond_4

    .line 14
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/c8;->ll()V

    .line 15
    invoke-static {v3}, Ld/d/a/c4;->R8(Z)V

    .line 16
    :cond_4
    invoke-virtual {p2}, Ld/d/b/p4;->d()Ld/d/a/d4;

    move-result-object p2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureStart: inputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->z6()Z

    move-result v5

    if-nez v5, :cond_7

    .line 19
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ti()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0}, Ld/d/a/c7/c8;->Qk()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 20
    invoke-interface {v5}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v5

    invoke-virtual {p2, v5}, Ld/d/a/d4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    :cond_6
    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5, p2}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 22
    invoke-direct {p0, p2}, Ld/d/a/c7/c8;->Il(Ld/d/a/d4;)V

    .line 23
    :cond_7
    iget-object v5, p0, Ld/d/a/c7/c8;->x9:Ld/d/a/d4;

    if-nez v5, :cond_8

    .line 24
    invoke-virtual {p2}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v5}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v5

    .line 26
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: outputSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v6, p0, Ld/d/a/c7/c8;->w9:I

    .line 28
    invoke-static {v6}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    const-string v9, "HEIC"

    goto :goto_2

    :cond_9
    const-string v9, "JPEG"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/d/a/m4;->b(Z)I

    move-result v7

    invoke-direct {p0, v7}, Ld/d/a/c7/c8;->xk(I)I

    move-result v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputQuality = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v8, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v8}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v8

    invoke-static {v8}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 34
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iput-object v9, p0, Ld/d/a/c7/c8;->S9:[F

    .line 35
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    iput-object v8, p0, Ld/d/a/c7/c8;->R9:[F

    .line 36
    new-instance v8, Ld/o/f/i/b0$b;

    iget-object v9, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 37
    invoke-interface {v9}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v9

    .line 38
    invoke-virtual {p2}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object p2

    invoke-direct {v8, v9, p2, v5, v6}, Ld/o/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    if-eq v0, v3, :cond_a

    const/16 p2, 0xe

    if-eq v0, p2, :cond_a

    const/16 p2, 0x14

    if-ne v0, p2, :cond_b

    .line 39
    :cond_a
    iget-object p2, p0, Ld/d/a/c7/c8;->D9:Ld/d/a/d4;

    iget v0, p2, Ld/d/a/d4;->c:I

    iget p2, p2, Ld/d/a/d4;->d:I

    invoke-virtual {v8, v0, p2}, Ld/o/f/i/b0$b;->I(II)Ld/o/f/i/b0$b;

    .line 40
    :cond_b
    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Ld/d/a/a4;->b(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 41
    iget-object p2, p0, Ld/d/a/c7/c8;->I9:Landroid/location/Location;

    goto :goto_3

    :cond_c
    move-object p2, v0

    .line 42
    :goto_3
    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->T7(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 43
    invoke-static {v6}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 44
    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->M2(Ld/d/b/g4;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move v5, v3

    goto :goto_4

    :cond_e
    move v5, v2

    .line 45
    :goto_4
    invoke-virtual {v8, v5}, Ld/o/f/i/b0$b;->P(Z)Ld/o/f/i/b0$b;

    .line 46
    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->h6(Ld/d/b/g4;)Z

    move-result v5

    invoke-virtual {v8, v5}, Ld/o/f/i/b0$b;->O(Z)Ld/o/f/i/b0$b;

    .line 47
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v5

    invoke-virtual {v8, v5}, Ld/o/f/i/b0$b;->q(Z)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 48
    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->p(Z)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 49
    invoke-static {}, Ld/d/a/c4;->z3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->i(Z)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 50
    invoke-static {}, Ld/d/a/c4;->A3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->j(Z)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 51
    invoke-direct {p0}, Ld/d/a/c7/c8;->Ok()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->z(Z)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 52
    invoke-static {}, Ld/d/a/c4;->X0()I

    move-result v6

    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->v(I)Ld/o/f/i/b0$b;

    move-result-object v5

    sget v6, Ld/d/a/p6/c;->U8:I

    .line 53
    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->h(I)Ld/o/f/i/b0$b;

    move-result-object v5

    sget v6, Ld/d/a/p6/c;->V8:I

    .line 54
    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->T(I)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Ld/o/f/i/b0$b;->S(I)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 56
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/d/a/p6/b;->getEffectForSaving(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->n(I)Ld/o/f/i/b0$b;

    move-result-object v5

    const/4 v6, -0x1

    .line 57
    iget-object v8, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v8}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v8

    if-ne v6, v8, :cond_f

    move v6, v2

    goto :goto_5

    :cond_f
    iget-object v6, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v6}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->C(I)Ld/o/f/i/b0$b;

    move-result-object v5

    iget v6, p0, Ld/d/a/c7/c8;->F9:I

    .line 58
    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->u(I)Ld/o/f/i/b0$b;

    move-result-object v5

    iget v6, p0, Ld/d/a/c7/c8;->G9:F

    .line 59
    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->L(F)Ld/o/f/i/b0$b;

    move-result-object v5

    iget v6, p0, Ld/d/a/c7/c8;->H9:I

    .line 60
    invoke-virtual {v5, v6}, Ld/o/f/i/b0$b;->K(I)Ld/o/f/i/b0$b;

    move-result-object v5

    .line 61
    invoke-virtual {v5, p2}, Ld/o/f/i/b0$b;->w(Landroid/location/Location;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 62
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/g8/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->R(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 63
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->o(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 64
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Vk()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->d(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/c7/c8;->T9:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->b(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 66
    invoke-direct {p0}, Ld/d/a/c7/c8;->Fk()Ld/o/f/i/d0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->E(Ld/o/f/i/d0;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 67
    invoke-direct {p0}, Ld/d/a/c7/c8;->Ik()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->N(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 68
    invoke-static {}, Ld/d/a/c7/c8;->Jk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->Q(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 69
    invoke-direct {p0}, Ld/d/a/c7/c8;->Dk()Ld/d/a/p6/n/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->k(Ld/d/a/p6/n/f;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 70
    invoke-virtual {p2, v7}, Ld/o/f/i/b0$b;->t(I)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 71
    invoke-direct {p0}, Ld/d/a/c7/c8;->Gk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->H(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v3}, Ld/o/f/i/b0$b;->A(Z)Ld/o/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/c7/c8;->da:Ld/d/a/d6/d/l;

    .line 73
    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->x(Ld/d/a/d6/d/l;)Ld/o/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/c7/c8;->ea:Ld/d/a/d6/d/l;

    .line 74
    invoke-virtual {p2, v0}, Ld/o/f/i/b0$b;->y(Ld/d/a/d6/d/l;)Ld/o/f/i/b0$b;

    move-result-object p2

    iget-wide v5, p0, Ld/d/a/c7/c8;->Z9:J

    .line 75
    invoke-virtual {p2, v5, v6}, Ld/o/f/i/b0$b;->f(J)Ld/o/f/i/b0$b;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    if-nez v4, :cond_11

    .line 78
    iget-boolean p2, p0, Ld/d/a/c7/c8;->ba:Z

    if-nez p2, :cond_11

    move p2, v3

    goto :goto_6

    :cond_11
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->Y0(Z)V

    .line 79
    iget p2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->K0(I)V

    .line 80
    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 81
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->c2(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 82
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result p2

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    if-ne p2, v0, :cond_12

    move p2, v3

    goto :goto_7

    :cond_12
    move p2, v2

    .line 83
    :goto_7
    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->x0(Z)V

    .line 84
    invoke-virtual {p1, v2}, Ld/o/f/i/a0;->U0(Z)V

    .line 85
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->Ya()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 86
    invoke-virtual {p1, v3}, Ld/o/f/i/a0;->k1(Z)V

    .line 87
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/d/a/c7/c8;->O9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean p2, p0, Ld/d/a/c7/c8;->O9:Z

    if-eqz p2, :cond_14

    .line 91
    invoke-direct {p0, p1, v3}, Ld/d/a/c7/c8;->vk(Ld/o/f/i/a0;Z)V

    :cond_14
    return-object p1
.end method

.method public varargs Nh([I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    const/16 v4, 0x19

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/c8;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto :goto_1

    .line 3
    :sswitch_1
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_1

    .line 4
    :sswitch_2
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->y0()V

    goto :goto_1

    .line 5
    :sswitch_3
    invoke-direct {p0}, Ld/d/a/c7/c8;->zl()V

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 7
    :sswitch_5
    invoke-direct {p0}, Ld/d/a/c7/c8;->Kl()V

    goto :goto_1

    .line 8
    :sswitch_6
    invoke-direct {p0}, Ld/d/a/c7/c8;->Al()V

    goto :goto_1

    .line 9
    :sswitch_7
    invoke-direct {p0}, Ld/d/a/c7/c8;->Gl()V

    goto :goto_1

    .line 10
    :sswitch_8
    invoke-direct {p0}, Ld/d/a/c7/c8;->Ll()V

    goto :goto_1

    .line 11
    :sswitch_9
    invoke-direct {p0}, Ld/d/a/c7/c8;->Ml()V

    goto :goto_1

    .line 12
    :sswitch_a
    invoke-direct {p0}, Ld/d/a/c7/c8;->Hl()V

    goto :goto_1

    .line 13
    :sswitch_b
    invoke-direct {p0}, Ld/d/a/c7/c8;->Fl()V

    goto :goto_1

    .line 14
    :sswitch_c
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gj()V

    goto :goto_1

    .line 15
    :sswitch_d
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Cl()V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Th()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/c8;->El()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/c8;->Jl()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0xc -> :sswitch_c
        0xe -> :sswitch_b
        0x14 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1e -> :sswitch_8
        0x22 -> :sswitch_7
        0x24 -> :sswitch_6
        0x2c -> :sswitch_5
        0x37 -> :sswitch_4
        0x46 -> :sswitch_3
        0x4f -> :sswitch_2
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public O7(ZJI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTakenFinished: succeed = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/g7/n;->X()J

    const p1, 0x7f130040

    .line 3
    invoke-static {p1}, Ld/d/a/c7/i8/t;->a(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Ld/d/a/c7/c8;->Z9:J

    sub-long/2addr v1, v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "attr_time_stamp"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean p1, p0, Ld/d/a/c7/c8;->l9:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "attr_3a_locked"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    iget-object p1, p0, Ld/d/a/c7/c8;->I9:Landroid/location/Location;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, p2

    :goto_0
    iget v9, p0, Ld/d/a/c7/c8;->ga:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ld/d/a/c7/p7;->Sj(Ljava/util/Map;IZLd/d/a/t6/h4/b1;ZI)V

    .line 10
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    iget p3, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1, v2, p1, p3}, Ld/d/a/u7/f;->q3(JZI)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean p1, p0, Ld/d/a/c7/c8;->k9:Z

    if-eqz p1, :cond_1

    .line 13
    iput-boolean p2, p0, Ld/d/a/c7/c8;->k9:Z

    .line 14
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->P()V

    .line 15
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/c8;->Kk()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->p2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/d/a/c7/c8;->J9:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/d/a/c7/c8;->K9:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/c8;->ol()V

    .line 18
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Of()Ld/d/a/j8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c7/c8$f;

    invoke-direct {v0, p0, p0}, Ld/d/a/c7/c8$f;-><init>(Ld/d/a/c7/c8;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    return-object p0
.end method

.method public Pg()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/l/g;->a0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Pj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/t;->Bg(ZI)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->F()I

    move-result p1

    invoke-direct {p0, p1}, Ld/d/a/c7/c8;->vl(I)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1, p1}, Ld/d/a/l7/g/t;->Bg(ZI)V

    :cond_0
    return-void
.end method

.method public Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->s0()V

    :cond_0
    return-void
.end method

.method public R5()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {p0}, Ld/d/a/x7/n0;->E5()V

    :cond_0
    return-void
.end method

.method public T4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Pg()Z

    move-result p0

    return p0
.end method

.method public final Vk()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/d/a/x7/n0;->t:Z

    .line 2
    invoke-virtual {v0}, Ld/d/a/x7/n0;->B2()V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->g0()Ld/d/a/k6/e/m/d1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/d1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    if-ne v0, p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/k4;->c:Ld/d/a/c7/k4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Y4([BIILd/o/g0/o0/d;Z)V
    .locals 17
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "SuperMoonModule"

    const-string v4, "onPreviewPixelsRead E"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v3

    sget-object v4, Ld/o/g0/o0/a;->f:Ld/o/g0/o0/a;

    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->Zh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v5}, Ld/d/a/c7/p7;->f0(I)V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    iget-object v3, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/c8;->Ok()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    .line 7
    :goto_0
    iget-object v3, v0, Ld/d/a/c7/c8;->g9:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v7, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v7}, Ld/d/a/c7/i8/n;->G()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iget v7, v0, Ld/d/a/c7/c8;->G9:F

    iget-object v9, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v9}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v9

    int-to-float v9, v9

    .line 10
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v10

    iget v11, v0, Ld/d/a/c7/p7;->m:I

    invoke-static {v11}, Ld/d/a/c4;->o3(I)Z

    move-result v11

    .line 11
    invoke-static/range {v6 .. v11}, Ld/d/a/y5;->R(Landroid/graphics/Bitmap;FZFZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v3

    return-void

    .line 14
    :cond_2
    sget-object v7, Ld/d/a/m4;->d:Ld/d/a/m4;

    invoke-virtual {v7, v5}, Ld/d/a/m4;->b(Z)I

    move-result v7

    invoke-static {v6, v7}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: jpegData is null!"

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v3

    return-void

    .line 17
    :cond_3
    iget-object v7, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v7}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/j4;->S0()I

    .line 18
    iget v7, v0, Ld/d/a/c7/c8;->w9:I

    const-string v8, "SuperMoonModule"

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPreviewPixelsRead: isParallel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld/d/a/c7/c8;->O9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", shot2Gallery = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld/d/a/c7/c8;->P9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", format = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v7}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "HEIC"

    goto :goto_1

    :cond_4
    const-string v10, "JPEG"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v8, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v8}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/j4;->Z0()Ljava/lang/String;

    move-result-object v14

    .line 23
    new-instance v8, Ld/o/f/i/a0;

    iget-object v9, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v9}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/f4;->y()I

    move-result v10

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, -0x1

    iget-wide v4, v0, Ld/d/a/c7/c8;->Z9:J

    move-object v9, v8

    move-wide v15, v4

    invoke-direct/range {v9 .. v16}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    .line 25
    iget-boolean v4, v0, Ld/d/a/c7/c8;->O9:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Ld/d/a/c7/c8;->P9:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v8, v4}, Ld/o/f/i/a0;->Y0(Z)V

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v8, v6, v4}, Ld/o/f/i/a0;->a([BI)V

    .line 27
    new-instance v4, Ld/o/f/i/b0$b;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v6, v9, v7}, Ld/o/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 28
    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v1

    invoke-virtual {v4, v1}, Ld/o/f/i/b0$b;->C(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 29
    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/b0$b;->p(Z)Ld/o/f/i/b0$b;

    move-result-object v1

    iget-object v2, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 30
    invoke-interface {v2}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/f/i/b0$b;->g(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object v1

    .line 32
    invoke-virtual {v8, v1}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 33
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Ya()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v8, v1}, Ld/o/f/i/a0;->k1(Z)V

    .line 35
    :cond_7
    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v1, v1}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic Yk()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/c8;->Xk()V

    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public synthetic bl()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/c8;->al()V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->p2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Ld/d/a/c7/c8;->O9:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/f/i/z;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ld/d/a/c7/c8$b;

    invoke-direct {v1, p0}, Ld/d/a/c7/c8$b;-><init>(Ld/d/a/c7/c8;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/c8;->nl()V

    .line 8
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a4;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p1

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1, v1}, Ld/d/a/a4;->G(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Gj()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x34

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Fl(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 15
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->F()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/c7/c8;->Y7(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/n;->F()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->k()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f13096a

    invoke-static {v2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->o()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v1, v2, v3, v0}, Ld/d/a/c7/c8;->O7(ZJI)V

    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/c7/c8;->N9:Z

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Ld/d/a/c7/c8;->O9:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/d/a/c7/c8;->P9:Z

    if-nez p1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z6()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->j0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: DoingAction.."

    .line 5
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/c8;->Nk()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery..."

    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->hi(Z)V

    return-void
.end method

.method public synthetic dl()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/c8;->cl()V

    return-void
.end method

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ff(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/c7/c8;->qf(IIZ)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->c0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Ld/d/a/i6/f;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/c8;->kl()V

    :cond_1
    return-void
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public h3()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->x3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->M1()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Mj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v2}, Ld/d/a/c7/i8/s;->C1(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "capture check: sat fallback"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->C1(Z)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->F()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/c7/c8;->vl(I)V

    :goto_0
    return v2
.end method

.method public synthetic il(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/c8;->hl(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public j0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/c8;->Rk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/f4;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 4
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ld/d/a/x4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/f4;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_5
    :goto_3
    iget-object v3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 8
    invoke-interface {v3}, Ld/d/a/c7/i8/n;->S()Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->p2()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Ld/d/a/c7/c8;->J9:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 10
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->P0()I

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/c8;->Wk()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/d/a/c7/c8;->N9:Z

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public j4(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/c8;->k9:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/c8;->C(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/d/a/c7/c8;->k9:Z

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/p4;

    invoke-direct {v1, p0}, Ld/d/a/c7/p4;-><init>(Ld/d/a/c7/c8;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public l4(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "onCaptureCompleted success=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lh(Ld/d/b/r5;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/d/a/c7/c8;->O9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/c8;->ll()V

    return-void
.end method

.method public lj()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->lj()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/c8;->Lk()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->oi()V

    .line 4
    sget-object v0, Ld/d/a/i6/a0;->t1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/c8;->wl()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/c8;->h9:J

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public n5(Ld/d/a/c7/o8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    iput v1, p0, Ld/d/a/c7/c8;->n9:I

    const-string v3, "onAutoFocusMoving start"

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Ld/d/a/c7/c8;->n9:I

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget v0, p0, Ld/d/a/c7/c8;->n9:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/d/a/c7/c8;->n9:I

    .line 9
    :cond_4
    :goto_0
    sget-object v0, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 12
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto/16 :goto_2

    .line 15
    :cond_7
    :goto_1
    iget-boolean v0, p0, Ld/d/a/c7/c8;->l9:Z

    if-nez v0, :cond_c

    .line 16
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto/16 :goto_2

    .line 17
    :cond_8
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 18
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    .line 20
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 21
    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    .line 23
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 25
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eq v0, v4, :cond_b

    .line 26
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0, v5}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 27
    :cond_b
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 28
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    .line 29
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ld/d/a/c7/c8;->l9:Z

    if-eqz p1, :cond_c

    .line 30
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/s4;->c:Ld/d/a/c7/s4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    new-instance p1, Ld/d/a/c7/c8$d;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/d/a/c7/c8$d;-><init>(Ld/d/a/c7/c8;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/c8;->ha:Ld/d/a/l5$p;

    invoke-virtual {p1, p2}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/c8;->lj()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/a/c7/c8;->E9:Z

    return-void
.end method

.method public o7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive voice control broadcast action intent"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->t()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object p2, p0, Ld/d/a/c7/c8;->i9:Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->x3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "on voice control: block snap"

    .line 8
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Ld/d/a/c7/c8;->i9:Landroid/content/Intent;

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/c7/c8;->C(I)Z

    .line 11
    iput-object v3, p0, Ld/d/a/c7/c8;->i9:Landroid/content/Intent;

    .line 12
    :goto_0
    invoke-static {p2}, Ld/d/a/a4;->V(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive speech shutter broadcast action intent"

    .line 14
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/c8;->x3()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: block snap"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/d/a/c7/g4;->a:Ld/d/a/c7/g4;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    .line 18
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x6e

    .line 19
    invoke-virtual {p0, v0}, Ld/d/a/c7/c8;->C(I)Z

    .line 20
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->o7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public ol()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "reset Status to Idle"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 3
    invoke-virtual {p0, v2}, Ld/d/a/c7/p7;->Y(Z)V

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/c8;->K9:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/c8;->fa:Ld/d/a/k8/j;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k8/j;->I()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-interface {p0, v3, v3}, Ld/d/a/l7/g/t;->Bg(ZI)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Ld/d/a/c7/p7;->wj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f130969

    .line 6
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2, v3}, Ld/d/a/c7/c8;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    .line 9
    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Ld/d/a/c7/p7;->li(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 10
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Wj()V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "onResume"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    return-void
.end method

.method public pl()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method public qf(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp mPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/c7/c8;->J9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    .line 4
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 11
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 12
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/d/a/c7/c8;->J9:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 14
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/c8;->Wj()V

    .line 19
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->L0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->g1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->hj(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/c8;->yl()V

    .line 24
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 25
    invoke-virtual {p0, p3, v0}, Ld/d/a/c7/p7;->ki(ZLandroid/graphics/Point;)V

    .line 26
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->L0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->g1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/l5;->V()V

    :cond_4
    :goto_0
    return-void
.end method

.method public ql(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/c8;->ga:I

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/d/a/l7/g/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/d/a/l7/g/t1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ld/d/a/l7/g/e2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ld/d/a/l7/g/l2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ld/d/a/l7/g/f;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {p0}, Ld/d/a/x7/n0;->registerProtocol()V

    return-void
.end method

.method public ua(II)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->bk(II)V

    return-void
.end method

.method public ul()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->e2()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->Q(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/m4;->c:Ld/d/a/c7/m4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->i6()V

    .line 7
    invoke-virtual {p0, v1, v1}, Ld/d/a/c7/c8;->Dl(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "unRegisterProtocol"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/a;->b()V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {p0}, Ld/d/a/x7/n0;->unRegisterProtocol()V

    return-void
.end method

.method public v0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p3}, Ld/d/a/c7/i8/n;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/l5;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/c8;->rl(II)V

    :cond_1
    return-void
.end method

.method public vi()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public wl()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget v2, p0, Ld/d/a/c7/c8;->w9:I

    invoke-virtual {v0, v2}, Ld/d/b/f4;->d1(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: set PictureFormat to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Ld/d/a/c7/c8;->w9:I

    invoke-static {v2}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld/d/a/c7/i8/n;->B(J)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 14
    :goto_1
    iput-boolean v1, p0, Ld/d/a/c7/c8;->Q9:Z

    .line 15
    iget-object v0, p0, Ld/d/a/c7/c8;->fa:Ld/d/a/k8/j;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ld/d/a/k8/j;->m()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/c8;->E0()I

    move-result v9

    .line 18
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, p0, Ld/d/a/c7/c8;->O9:Z

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    :cond_4
    return-void
.end method

.method public x3()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->xb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/a/x4$b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "is shoting super night and discard snap"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mivi queue is full"

    .line 8
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/c8;->Rk()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->M1()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Mj()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 14
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/b/f4;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    .line 16
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ld/d/a/x4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 18
    :cond_8
    :goto_3
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 19
    invoke-interface {v1}, Ld/d/a/c7/i8/n;->S()Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    invoke-virtual {p0}, Ld/d/a/c7/p7;->p2()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ld/d/a/c7/c8;->J9:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 21
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->P0()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 22
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v1}, Ld/d/a/c5;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->S(Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    :cond_9
    invoke-direct {p0}, Ld/d/a/c7/c8;->Wk()Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ld/d/a/c7/c8;->N9:Z

    if-nez v0, :cond_b

    .line 25
    invoke-direct {p0}, Ld/d/a/c7/c8;->Tk()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3e

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    return v2
.end method

.method public xb()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/c8;->j0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: doing action"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->M1()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Mj()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: sat fallback"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/c8;->k9:Z

    .line 6
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    invoke-interface {v0, v2}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/c8;->yl()V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->O0()V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->o()V

    return v2
.end method

.method public xj()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "pausePreview"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u0()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public xl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->j6()V

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->Q(Z)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/o4;->c:Ld/d/a/c7/o4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p0, v1, p1}, Ld/d/a/c7/c8;->Dl(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3(II)V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->k1()Landroid/graphics/Rect;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ld/d/a/c7/o8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/l5;->W(Z)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/d/a/c7/o8/b/x;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/b/i4;->Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public yd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/c8;->l9:Z

    return p0
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/c8;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Bj()V

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 5
    invoke-interface {p0, v1, v1}, Ld/d/a/l7/g/t;->Bg(ZI)V

    const p4, 0x7f13096a

    .line 6
    invoke-static {p4}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v1, p2}, Ld/d/a/x7/n0;->p2(III)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p3, v0, p1}, Ld/d/a/c7/p7;->Tj(Landroid/view/KeyEvent;ZI)V

    .line 9
    invoke-virtual {p0, p1}, Ld/d/a/c7/c8;->C(I)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p0, v0, v0}, Ld/d/a/l7/g/t;->Bg(ZI)V

    .line 11
    iget-boolean p1, p0, Ld/d/a/c7/c8;->j9:Z

    if-eqz p1, :cond_5

    .line 12
    iput-boolean v0, p0, Ld/d/a/c7/c8;->j9:Z

    .line 13
    invoke-virtual {p0, v0}, Ld/d/a/c7/c8;->j4(Z)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    iget-boolean p1, p0, Ld/d/a/c7/c8;->j9:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/c8;->xb()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/c8;->j9:Z

    if-nez p1, :cond_5

    .line 16
    iget-boolean p1, p0, Ld/d/a/c7/c8;->k9:Z

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v1, p0, Ld/d/a/c7/c8;->j9:Z

    :cond_5
    :goto_0
    return-void
.end method
