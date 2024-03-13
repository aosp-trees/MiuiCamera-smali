.class public Ld/d/a/c8/n2/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public d:Z

.field public f:Z

.field public g:Z

.field public j:Z

.field public m:I

.field public n:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/d/a/c8/n2/f/p;->c:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/d/a/c8/n2/f/p;->b(ILd/d/a/a4;)V

    return-void
.end method

.method private constructor <init>(ILd/d/a/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ld/d/a/c8/n2/f/p;->c:I

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/n2/f/p;->b(ILd/d/a/a4;)V

    return-void
.end method

.method public static c(I)Ld/d/a/c8/n2/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c8/n2/f/p;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/p;-><init>(I)V

    return-object v0
.end method

.method public static e(ILd/d/a/a4;)Ld/d/a/c8/n2/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c8/n2/f/p;

    invoke-direct {v0, p0, p1}, Ld/d/a/c8/n2/f/p;-><init>(ILd/d/a/a4;)V

    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/n2/f/p;->n:Z

    return p0
.end method

.method public S()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    if-ne p0, v1, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    .line 6
    :cond_4
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 7
    :cond_6
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 8
    :cond_7
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    if-ne p0, v1, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public T(Z)Ld/d/a/c8/n2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFPS960"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/n2/f/p;->f:Z

    return-object p0
.end method

.method public a()Ld/d/a/c8/n2/f/p;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c8/n2/f/p;

    invoke-direct {v0}, Ld/d/a/c8/n2/f/p;-><init>()V

    .line 2
    iget v1, p0, Ld/d/a/c8/n2/f/p;->c:I

    iput v1, v0, Ld/d/a/c8/n2/f/p;->c:I

    .line 3
    iget-boolean v1, p0, Ld/d/a/c8/n2/f/p;->d:Z

    iput-boolean v1, v0, Ld/d/a/c8/n2/f/p;->d:Z

    .line 4
    iget-boolean v1, p0, Ld/d/a/c8/n2/f/p;->f:Z

    iput-boolean v1, v0, Ld/d/a/c8/n2/f/p;->f:Z

    .line 5
    iget-boolean v1, p0, Ld/d/a/c8/n2/f/p;->g:Z

    iput-boolean v1, v0, Ld/d/a/c8/n2/f/p;->g:Z

    .line 6
    iget-boolean v1, p0, Ld/d/a/c8/n2/f/p;->j:Z

    iput-boolean v1, v0, Ld/d/a/c8/n2/f/p;->j:Z

    .line 7
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    iput p0, v0, Ld/d/a/c8/n2/f/p;->m:I

    return-object v0
.end method

.method public b(ILd/d/a/a4;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c8/n2/f/p;->n:Z

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_11

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_14

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_14

    const/16 p2, 0xac

    if-eq p1, p2, :cond_14

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_14

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_f

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_14

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_e

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_b

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_14

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_14

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_14

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_14

    const/4 p2, 0x3

    const v4, 0x4018f5c3    # 2.39f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fe38e38

    const v7, 0x3faaaaaa

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->o3(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    iput v2, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object v8

    .line 5
    invoke-virtual {v8, p1}, Ld/d/a/k6/e/j/y;->f(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Ld/d/a/y5;->v1(Ljava/lang/String;)F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_1

    .line 7
    iput v0, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_0

    :cond_1
    cmpl-float v0, v8, v6

    if-nez v0, :cond_2

    .line 8
    iput v3, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_0

    :cond_2
    cmpl-float v0, v8, v5

    if-nez v0, :cond_3

    .line 9
    iput v1, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v8, v4

    if-nez v0, :cond_4

    .line 10
    iput v2, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_0

    .line 11
    :cond_4
    iput p2, p0, Ld/d/a/c8/n2/f/p;->m:I

    :goto_0
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_16

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/y;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 13
    iput v1, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto/16 :goto_2

    .line 14
    :pswitch_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v8

    const-class v9, Ld/o/v/a/x;

    invoke-virtual {v8, v9}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v8

    check-cast v8, Ld/o/v/a/x;

    .line 15
    invoke-virtual {v8}, Ld/o/v/a/x;->p()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 16
    iput v1, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object v9

    .line 18
    invoke-virtual {v9, p1}, Ld/d/a/k6/e/j/y;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ld/d/a/y5;->v1(Ljava/lang/String;)F

    move-result p1

    cmpl-float v7, p1, v7

    if-nez v7, :cond_6

    .line 20
    iput v0, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_1

    :cond_6
    cmpl-float v6, p1, v6

    if-nez v6, :cond_7

    .line 21
    iput v3, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_1

    :cond_7
    cmpl-float v5, p1, v5

    if-nez v5, :cond_8

    .line 22
    iput v1, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_1

    :cond_8
    cmpl-float p1, p1, v4

    if-nez p1, :cond_9

    .line 23
    iput v2, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_1

    .line 24
    :cond_9
    iput p2, p0, Ld/d/a/c8/n2/f/p;->m:I

    .line 25
    :goto_1
    invoke-virtual {v8}, Ld/o/v/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v8}, Ld/o/v/a/x;->y()Z

    move-result p1

    if-nez p1, :cond_a

    move v0, v3

    :cond_a
    iput-boolean v0, p0, Ld/d/a/c8/n2/f/p;->j:Z

    goto/16 :goto_2

    .line 26
    :pswitch_1
    iput v0, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto/16 :goto_2

    .line 27
    :cond_b
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    if-eq p1, v1, :cond_d

    if-eq p1, v2, :cond_c

    .line 28
    iput p1, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 29
    :cond_c
    iput v3, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 30
    :cond_d
    iput v0, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 31
    :cond_e
    iput v3, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 32
    :cond_f
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z5()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    iput v0, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 35
    :cond_10
    iput v3, p0, Ld/d/a/c8/n2/f/p;->m:I

    .line 36
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z5()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 37
    iput-boolean v3, p0, Ld/d/a/c8/n2/f/p;->n:Z

    goto :goto_2

    .line 38
    :cond_11
    invoke-static {p1}, Ld/d/a/c4;->o3(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    iput v2, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    :cond_12
    if-eqz p2, :cond_13

    .line 40
    invoke-virtual {p2}, Ld/d/a/a4;->s()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_13

    .line 41
    invoke-virtual {p2}, Ld/d/a/a4;->s()I

    move-result p1

    .line 42
    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 43
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 45
    invoke-static {p2, p1}, Ld/d/a/c4;->P1(II)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 46
    :cond_13
    iput v3, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 47
    :cond_14
    :pswitch_2
    invoke-static {p1}, Ld/d/a/c4;->o3(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 48
    iput v2, p0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_2

    .line 49
    :cond_15
    iput v3, p0, Ld/d/a/c8/n2/f/p;->m:I

    :cond_16
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b0(Z)Ld/d/a/c8/n2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/n2/f/p;->d:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object p0

    return-object p0
.end method

.method public d0(I)Ld/d/a/c8/n2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/f/p;->m:I

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public g0()Z
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Ld/d/a/c8/n2/f/p;->m:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    if-nez p0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->p()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    .line 6
    :cond_5
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    .line 7
    :cond_7
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    .line 9
    :cond_9
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->p()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    .line 11
    :cond_b
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    .line 12
    :cond_c
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public j0()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4:3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->I()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    .line 6
    :cond_5
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->w()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public w()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/n2/f/p;->m:I

    invoke-static {p0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
