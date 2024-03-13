.class public Ld/d/a/c7/m8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/l7/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/l7/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/l7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protocolList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/l7/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/a/c7/m8/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/l7/a;

    .line 5
    invoke-interface {v1}, Ld/d/a/l7/a;->unRegisterProtocol()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "container",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "Ljava/util/List<",
            "Ld/d/a/l7/a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/l7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/a;->a:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_20

    aget-object v1, p3, v0

    .line 3
    const-class v2, Ld/d/a/l7/g/c0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1}, Ld/d/a/c7/m8/b/x9;->u7(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/x9;

    move-result-object v1

    goto/16 :goto_1

    .line 5
    :cond_1
    const-class v2, Ld/d/a/l7/g/o;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1}, Ld/d/a/c7/m8/b/w9;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/w9;

    move-result-object v1

    goto/16 :goto_1

    .line 7
    :cond_2
    const-class v2, Ld/d/a/l7/g/j0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v1, Ld/d/a/n6/d/r3;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/d/a/n6/d/r3;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    const-class v2, Ld/d/a/l7/g/n2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p1}, Ld/d/a/n6/c/d;->I(Lcom/android/camera/ActivityBase;)Ld/d/a/n6/c/d;

    move-result-object v1

    goto/16 :goto_1

    .line 11
    :cond_4
    const-class v2, Ld/d/a/l7/g/t2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v1, Ld/d/a/n6/b/p;

    invoke-direct {v1}, Ld/d/a/n6/b/p;-><init>()V

    goto/16 :goto_1

    .line 13
    :cond_5
    const-class v2, Ld/d/a/l7/g/d2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {p1}, Ld/d/a/c7/m8/b/ka;->E0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ka;

    move-result-object v1

    goto/16 :goto_1

    .line 15
    :cond_6
    const-class v2, Ld/d/a/l7/g/e2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-static {p1}, Ld/d/a/c7/m8/b/na;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/na;

    move-result-object v1

    goto/16 :goto_1

    .line 17
    :cond_7
    const-class v2, Ld/d/a/l7/g/t1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-static {p1}, Ld/d/a/c7/m8/b/ha;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ha;

    move-result-object v1

    goto/16 :goto_1

    .line 19
    :cond_8
    const-class v2, Ld/o/t/b/z/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->H6()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-static {p1}, Ld/o/t/c/r;->w0(Lcom/android/camera/ActivityBase;)Ld/o/t/c/r;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :cond_9
    invoke-static {p1}, Ld/o/t/b/v;->w0(Lcom/android/camera/ActivityBase;)Ld/o/t/b/v;

    move-result-object v1

    goto/16 :goto_1

    .line 23
    :cond_a
    const-class v2, Ld/d/a/l7/g/l2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-static {p1}, Ld/d/a/c7/m8/b/ma;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ma;

    move-result-object v1

    goto/16 :goto_1

    .line 25
    :cond_b
    const-class v2, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 26
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N6()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-static {p1}, Ld/o/v/e/k0;->N1(Lcom/android/camera/ActivityBase;)Ld/o/v/e/k0;

    move-result-object v1

    goto/16 :goto_1

    .line 28
    :cond_c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->M6()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-static {p1}, Ld/o/v/d/d/x;->p2(Lcom/android/camera/ActivityBase;)Ld/o/v/d/d/x;

    move-result-object v1

    goto/16 :goto_1

    .line 30
    :cond_d
    invoke-static {p1}, Ld/o/v/c/c/l;->W(Lcom/android/camera/ActivityBase;)Ld/o/v/c/c/l;

    move-result-object v1

    goto/16 :goto_1

    .line 31
    :cond_e
    const-class v2, Ld/o/v/a/d0/a/c/a$h;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-static {p1}, Ld/o/v/a/b0/c;->l0(Lcom/android/camera/ActivityBase;)Ld/o/v/a/b0/c;

    move-result-object v1

    goto/16 :goto_1

    .line 33
    :cond_f
    const-class v2, Ld/o/v/a/d0/a/c/a$g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 34
    invoke-static {p1}, Ld/o/v/a/e0/q;->c(Lcom/android/camera/ActivityBase;)Ld/o/v/a/e0/q;

    move-result-object v1

    goto/16 :goto_1

    .line 35
    :cond_10
    const-class v2, Ld/d/a/l7/g/t3/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-static {p1}, Ld/d/a/c7/m8/b/ga;->F0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ga;

    move-result-object v1

    goto/16 :goto_1

    .line 37
    :cond_11
    const-class v2, Ld/d/a/l7/g/k3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 38
    invoke-static {p1}, Ld/d/a/c7/m8/b/ra;->M0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ra;

    move-result-object v1

    goto/16 :goto_1

    .line 39
    :cond_12
    const-class v2, Ld/d/a/l7/g/w1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    invoke-static {p1}, Ld/d/a/c7/m8/b/fa;->S(Lcom/android/camera/ActivityBase;)Ld/d/a/l7/g/w1;

    move-result-object v1

    goto/16 :goto_1

    .line 41
    :cond_13
    const-class v2, Ld/d/a/l7/g/v1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 42
    invoke-static {p1}, Ld/d/a/g6/g;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/l7/g/v1;

    move-result-object v1

    goto/16 :goto_1

    .line 43
    :cond_14
    const-class v2, Ld/d/a/l7/g/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    invoke-static {}, Ld/d/a/c7/m8/b/v9;->c()Ld/d/a/l7/a;

    move-result-object v1

    goto/16 :goto_1

    .line 45
    :cond_15
    const-class v2, Ld/d/a/l7/g/s2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 46
    invoke-static {}, Ld/d/a/c7/m8/b/oa;->c()Ld/d/a/l7/a;

    move-result-object v1

    goto/16 :goto_1

    .line 47
    :cond_16
    const-class v2, Ld/d/a/l7/g/q0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 48
    invoke-static {p1}, Ld/d/a/c7/m8/b/aa;->A0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/aa;

    move-result-object v1

    goto/16 :goto_1

    .line 49
    :cond_17
    const-class v2, Ld/d/a/l7/g/t0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 50
    invoke-static {p1}, Ld/d/a/c7/m8/b/ba;->l0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ba;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_18
    const-class v2, Ld/d/a/l7/g/g3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 52
    invoke-static {}, Ld/d/a/c7/m8/b/qa;->c()Ld/d/a/c7/m8/b/qa;

    move-result-object v1

    goto :goto_1

    .line 53
    :cond_19
    const-class v2, Ld/d/a/l7/g/y0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 54
    invoke-static {p1}, Ld/d/a/c7/m8/b/ca;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ca;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_1a
    const-class v2, Ld/d/a/l7/g/h2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 56
    invoke-static {p1}, Ld/d/a/t6/c4;->h(Lcom/android/camera/ActivityBase;)Ld/d/a/t6/c4;

    move-result-object v1

    goto :goto_1

    .line 57
    :cond_1b
    const-class v2, Ld/d/a/l7/g/e0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 58
    invoke-static {p1}, Ld/d/a/c7/m8/b/y9;->h(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/y9;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_1c
    const-class v2, Ld/d/a/l7/g/i2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 60
    invoke-static {p1}, Ld/d/a/t6/d4;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/t6/d4;

    move-result-object v1

    goto :goto_1

    .line 61
    :cond_1d
    const-class v2, Ld/d/a/l7/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 62
    invoke-static {p1}, Ld/d/a/c7/r8/o0;->c(Lcom/android/camera/ActivityBase;)Ld/d/a/l7/b;

    move-result-object v1

    goto :goto_1

    .line 63
    :cond_1e
    const-class v2, Ld/d/a/c8/m2/m;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 64
    new-instance v1, Ld/d/a/c8/m2/n;

    invoke-direct {v1}, Ld/d/a/c8/m2/n;-><init>()V

    .line 65
    :goto_1
    invoke-interface {v1}, Ld/d/a/l7/a;->registerProtocol()V

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 67
    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/a;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/a;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/a;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final varargs e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/l7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/m8/a;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/a;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ld/d/a/c7/m8/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/l7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/m8/a;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/a;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ld/d/a/c7/m8/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/l7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/m8/a;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/a;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ld/d/a/c7/m8/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/m8/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->d()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->c()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/m8/a;->a:Z

    return-void
.end method
