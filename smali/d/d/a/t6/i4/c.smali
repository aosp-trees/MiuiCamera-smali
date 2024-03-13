.class public Ld/d/a/t6/i4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method private constructor <init>(ZIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPostProcessing",
            "currentMode",
            "isStart",
            "isFPS960",
            "isMotion3840"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/i4/c;->o:Z

    .line 3
    iput-boolean p1, p0, Ld/d/a/t6/i4/c;->c:Z

    .line 4
    iput p2, p0, Ld/d/a/t6/i4/c;->a:I

    .line 5
    iput-boolean p3, p0, Ld/d/a/t6/i4/c;->b:Z

    .line 6
    iput-boolean p4, p0, Ld/d/a/t6/i4/c;->e:Z

    .line 7
    iput-boolean v0, p0, Ld/d/a/t6/i4/c;->n:Z

    .line 8
    iput-boolean p5, p0, Ld/d/a/t6/i4/c;->f:Z

    return-void
.end method

.method public static b(ZIZZZ)Ld/d/a/t6/i4/c;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPostProcessing",
            "currentMode",
            "isStart",
            "isFPS960",
            "isMotion3840"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/d/a/t6/i4/c;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/d/a/t6/i4/c;-><init>(ZIZZZ)V

    return-object v6
.end method


# virtual methods
.method public a()Ld/d/a/t6/i4/c;
    .locals 14

    .line 1
    const-class v0, Ld/o/v/a/x;

    iget-boolean v1, p0, Ld/d/a/t6/i4/c;->e:Z

    const/16 v2, 0x7d0

    const/16 v3, 0xd9

    const/16 v4, 0xd4

    const/16 v5, 0xad

    const/16 v6, 0xa3

    const/16 v7, 0xa1

    const/16 v8, 0xb8

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput v2, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->t()Ld/d/a/k6/e/j/i0;

    move-result-object v1

    iget v10, p0, Ld/d/a/t6/i4/c;->a:I

    invoke-virtual {v1, v10}, Ld/d/a/k6/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v10

    invoke-virtual {v10}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v10

    .line 6
    iget v11, p0, Ld/d/a/t6/i4/c;->a:I

    if-eq v11, v7, :cond_f

    const/16 v12, 0x3a98

    if-eq v11, v6, :cond_d

    const/16 v13, 0xa7

    if-eq v11, v13, :cond_b

    const/16 v13, 0xab

    if-eq v11, v13, :cond_a

    if-eq v11, v5, :cond_7

    const/16 v2, 0x2710

    if-eq v11, v4, :cond_6

    const/16 v13, 0xd7

    if-eq v11, v13, :cond_5

    if-eq v11, v3, :cond_4

    const/16 v13, 0xe1

    if-eq v11, v13, :cond_d

    const/16 v10, 0xb7

    if-eq v11, v10, :cond_3

    if-eq v11, v8, :cond_1

    .line 7
    iput v2, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1388

    .line 9
    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    .line 10
    :cond_2
    iput v12, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x27d8

    .line 12
    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    .line 13
    :cond_5
    iput v12, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    .line 14
    :cond_6
    iput v2, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    :cond_7
    if-eqz v10, :cond_8

    .line 15
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->b()I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    .line 17
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->m:Z

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    iget-boolean v1, p0, Ld/d/a/t6/i4/c;->b:Z

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Ld/d/a/t6/i4/c;->o:Z

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->t0()I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    goto/16 :goto_0

    .line 21
    :cond_9
    iput v2, p0, Ld/d/a/t6/i4/c;->g:I

    .line 22
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->m:Z

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_10

    .line 23
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 24
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->m:Z

    .line 25
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->b()I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    goto :goto_0

    .line 26
    :cond_b
    invoke-virtual {p0}, Ld/d/a/t6/i4/c;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->m:Z

    .line 28
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v1

    iget v2, p0, Ld/d/a/t6/i4/c;->a:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v10, 0xf4240

    div-long/2addr v1, v10

    long-to-int v1, v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    goto :goto_0

    :cond_c
    if-eqz v10, :cond_10

    .line 30
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->b()I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    .line 32
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->m:Z

    goto :goto_0

    .line 33
    :cond_d
    iput v12, p0, Ld/d/a/t6/i4/c;->g:I

    if-eqz v10, :cond_e

    .line 34
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->m:Z

    .line 36
    invoke-virtual {v10}, Ld/d/b/b6/lp/o;->b()I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    .line 37
    :cond_e
    invoke-static {}, Ld/d/a/l7/g/v3/p;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->r:Z

    goto :goto_0

    .line 39
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    .line 40
    invoke-static {}, Ld/d/a/l7/g/o1;->impl2()Ld/d/a/l7/g/o1;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 41
    iget v2, p0, Ld/d/a/t6/i4/c;->g:I

    int-to-float v2, v2

    invoke-interface {v1}, Ld/d/a/l7/g/o1;->rf()F

    move-result v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    .line 42
    :cond_10
    :goto_0
    iget v1, p0, Ld/d/a/t6/i4/c;->a:I

    const/4 v2, 0x0

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_11

    if-eq v1, v8, :cond_11

    if-eq v1, v5, :cond_11

    iget-boolean v5, p0, Ld/d/a/t6/i4/c;->e:Z

    if-nez v5, :cond_11

    const/16 v5, 0xbd

    if-eq v1, v5, :cond_11

    if-eq v1, v3, :cond_11

    if-eq v1, v4, :cond_11

    move v1, v9

    goto :goto_1

    :cond_11
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ld/d/a/t6/i4/c;->d:Z

    .line 43
    iput-boolean v2, p0, Ld/d/a/t6/i4/c;->h:Z

    .line 44
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ld/d/a/x7/m0;->i()Z

    move-result v1

    iput-boolean v1, p0, Ld/d/a/t6/i4/c;->l:Z

    if-nez v1, :cond_12

    .line 46
    iget-boolean v1, p0, Ld/d/a/t6/i4/c;->m:Z

    if-eqz v1, :cond_13

    .line 47
    :cond_12
    iput-boolean v2, p0, Ld/d/a/t6/i4/c;->d:Z

    .line 48
    :cond_13
    iget-boolean v1, p0, Ld/d/a/t6/i4/c;->e:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Ld/d/a/t6/i4/c;->c:Z

    if-nez v1, :cond_14

    move v1, v9

    goto :goto_2

    :cond_14
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Ld/d/a/t6/i4/c;->j:Z

    .line 49
    iput-boolean v9, p0, Ld/d/a/t6/i4/c;->n:Z

    .line 50
    iget v1, p0, Ld/d/a/t6/i4/c;->a:I

    if-eq v1, v8, :cond_17

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_16

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_15

    goto :goto_3

    .line 51
    :cond_15
    iput-boolean v2, p0, Ld/d/a/t6/i4/c;->n:Z

    goto :goto_3

    .line 52
    :cond_16
    invoke-static {}, Ld/d/a/l7/g/i;->impl2()Ld/d/a/l7/g/i;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 53
    invoke-interface {v0}, Ld/d/a/l7/g/i;->getDuration()I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/c;->g:I

    .line 54
    invoke-interface {v0}, Ld/d/a/l7/g/i;->Ee()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Ld/d/a/t6/i4/c;->n:Z

    .line 55
    invoke-interface {v0}, Ld/d/a/l7/g/i;->Z4()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Ld/d/a/t6/i4/c;->d:Z

    .line 56
    invoke-interface {v0}, Ld/d/a/l7/g/i;->Z4()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/t6/i4/c;->h:Z

    goto :goto_3

    .line 57
    :cond_17
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    iput-boolean v2, p0, Ld/d/a/t6/i4/c;->n:Z

    .line 59
    :cond_18
    :goto_3
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/t6/i4/c;->p:Z

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/t6/i4/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v0

    iget p0, p0, Ld/d/a/t6/i4/c;->a:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/i4/c;->g:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/t6/i4/c;->d:Z

    return-void
.end method
