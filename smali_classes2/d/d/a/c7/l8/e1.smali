.class public Ld/d/a/c7/l8/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AiSceneManager"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:I

.field public e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/l8/e1;->f:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/e1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/d/a/c7/l8/e1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/l8/e1;->f:Z

    return p1
.end method

.method private d(Ld/d/a/c7/z7;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "scene"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/b;->getAiColorCorrectionVersion()I

    move-result v1

    const-string v2, "AiSceneManager"

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Y9()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    if-ne p2, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/c7/l8/e1;->j(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setAiSceneEffect: front camera nonsupport!"

    .line 8
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 9
    :cond_3
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 p1, 0xab

    if-ne p0, p1, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->g7()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setAiSceneEffect: portrait mode nonsupport!"

    .line 10
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/c4;->X0()I

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setAiSceneEffect: scene = 0 but portrait lighting is on..."

    .line 12
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_5
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result p0

    .line 14
    invoke-static {p0}, Ld/d/a/p6/c;->b(I)I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    .line 15
    sget p1, Ld/d/a/p6/c;->S8:I

    if-eq p0, p1, :cond_6

    return v0

    .line 16
    :cond_6
    invoke-static {}, Ld/d/a/c4;->h5()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ProColor is enable, disable AI filter"

    .line 17
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/l8/e1;->b(IZ)V

    .line 2
    iput-boolean v1, p0, Ld/d/a/c7/l8/e1;->f:Z

    return-void
.end method

.method private g(IZ)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newResult",
            "isReset"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ld/d/a/c7/l8/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/q7;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->l5()Z

    move-result v4

    const-string v5, "AiSceneManager"

    const-string v6, "1"

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/16 v11, 0x19

    const/4 v12, 0x1

    if-eqz v4, :cond_12

    .line 3
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->g0()I

    move-result v4

    const/16 v14, 0xe

    const/16 v15, 0x9

    const/4 v13, 0x2

    if-ne v4, v12, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v15, :cond_5

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_5

    if-eq v1, v14, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 5
    sget-object v4, Ld/d/a/p6/m/f;->Sa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v4, Ld/d/a/p6/m/f;->Va:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v4, Ld/d/a/p6/m/f;->Ua:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object v4, Ld/d/a/p6/m/f;->Xa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_0

    .line 9
    :cond_4
    sget-object v4, Ld/d/a/p6/m/f;->Ta:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_0

    .line 10
    :cond_5
    :pswitch_0
    sget-object v4, Ld/d/a/p6/m/f;->Wa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->g0()I

    move-result v4

    if-ne v4, v13, :cond_c

    if-eq v1, v13, :cond_b

    if-eq v1, v9, :cond_a

    if-eq v1, v10, :cond_9

    if-eq v1, v11, :cond_8

    if-eq v1, v15, :cond_b

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_b

    if-eq v1, v14, :cond_7

    packed-switch v1, :pswitch_data_1

    .line 12
    sget-object v4, Ld/d/a/p6/m/f;->Ya:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 13
    :cond_7
    sget-object v4, Ld/d/a/p6/m/f;->bb:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 14
    :cond_8
    sget-object v4, Ld/d/a/p6/m/f;->ab:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 15
    :cond_9
    sget-object v4, Ld/d/a/p6/m/f;->db:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 16
    :cond_a
    sget-object v4, Ld/d/a/p6/m/f;->Za:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 17
    :cond_b
    :pswitch_1
    sget-object v4, Ld/d/a/p6/m/f;->cb:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    :cond_c
    if-eq v1, v13, :cond_11

    if-eq v1, v9, :cond_10

    if-eq v1, v10, :cond_f

    if-eq v1, v11, :cond_e

    if-eq v1, v15, :cond_11

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_11

    if-eq v1, v14, :cond_d

    packed-switch v1, :pswitch_data_2

    .line 18
    sget-object v4, Ld/d/a/p6/m/f;->Ma:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 19
    :cond_d
    sget-object v4, Ld/d/a/p6/m/f;->Pa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 20
    :cond_e
    sget-object v4, Ld/d/a/p6/m/f;->Oa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 21
    :cond_f
    sget-object v4, Ld/d/a/p6/m/f;->Ra:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 22
    :cond_10
    sget-object v4, Ld/d/a/p6/m/f;->Na:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_0

    .line 23
    :cond_11
    :pswitch_2
    sget-object v4, Ld/d/a/p6/m/f;->Qa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    .line 24
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "aiScene"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v13

    invoke-virtual {v13, v4}, Ld/d/a/p6/b;->setCvStyleEffect(I)V

    goto :goto_1

    .line 26
    :cond_12
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v4

    sget v13, Ld/d/a/p6/c;->U8:I

    invoke-virtual {v4, v13}, Ld/d/a/p6/b;->setCvStyleEffect(I)V

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v4

    if-ne v4, v1, :cond_14

    if-eqz v1, :cond_13

    return-void

    .line 28
    :cond_13
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 29
    invoke-interface {v4}, Ld/d/a/l7/g/a3;->getCurrentAiSceneLevel()I

    move-result v4

    if-ne v4, v1, :cond_14

    return-void

    .line 30
    :cond_14
    invoke-virtual {v3}, Ld/d/a/c7/q7;->j0()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/n;->G()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v2, :cond_16

    .line 31
    iget-boolean v4, v0, Ld/d/a/c7/l8/e1;->f:Z

    if-eqz v4, :cond_16

    return-void

    :cond_16
    if-nez v2, :cond_17

    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v0, Ld/d/a/c7/l8/e1;->f:Z

    .line 33
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "consumeAiSceneResult: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; isReset: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v4

    invoke-static {v4}, Ld/d/a/c4;->j(I)Z

    move-result v4

    if-nez v4, :cond_18

    return-void

    .line 35
    :cond_18
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v4

    .line 36
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v5

    .line 37
    invoke-virtual {v3}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v13

    invoke-interface {v13}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 38
    invoke-virtual {v3}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v13

    invoke-interface {v13}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v13

    if-ne v1, v11, :cond_19

    move v14, v12

    goto :goto_2

    :cond_19
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13, v14}, Ld/d/b/i4;->A3(Z)V

    :cond_1a
    const-string v13, "e"

    if-eq v1, v12, :cond_28

    if-eq v1, v8, :cond_25

    const/16 v6, 0xf

    if-eq v1, v6, :cond_23

    const/16 v6, 0x13

    if-eq v1, v6, :cond_23

    if-eq v1, v9, :cond_2a

    const/4 v6, 0x4

    if-eq v1, v6, :cond_22

    const/4 v6, 0x7

    if-eq v1, v6, :cond_21

    const/16 v6, 0x8

    if-eq v1, v6, :cond_21

    const/16 v6, 0x22

    if-eq v1, v6, :cond_1f

    const/16 v6, 0x23

    if-eq v1, v6, :cond_20

    const/16 v6, 0x25

    if-eq v1, v6, :cond_1f

    const/16 v6, 0x26

    if-eq v1, v6, :cond_1e

    packed-switch v1, :pswitch_data_3

    .line 39
    iget-object v6, v3, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    invoke-virtual {v6}, Ld/d/a/c7/l8/v1/d;->n()V

    .line 40
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v5

    sget-object v6, Ld/d/a/i6/a0;->s1:[I

    invoke-interface {v5, v6}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto/16 :goto_3

    .line 42
    :pswitch_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->Ha()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 43
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 44
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :cond_1b
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    new-array v5, v12, [I

    const/16 v6, 0xb

    const/4 v8, 0x0

    aput v6, v5, v8

    invoke-interface {v1, v5}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 47
    invoke-virtual {v3}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    sget-object v5, Ld/d/a/i6/a0;->s1:[I

    invoke-interface {v1, v5}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_1c
    move v14, v12

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 48
    :pswitch_4
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c4;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 49
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v2

    const/16 v6, 0xab

    if-eq v2, v6, :cond_1d

    .line 50
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-direct {v0, v2, v11}, Ld/d/a/c7/l8/e1;->l(II)V

    .line 51
    invoke-interface {v4, v11}, Ld/d/a/l7/g/a3;->setAiSceneImageLevel(I)V

    .line 52
    invoke-virtual {v0, v11}, Ld/d/a/c7/l8/e1;->j(I)V

    .line 53
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 54
    iget-object v0, v3, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    invoke-virtual {v0}, Ld/d/a/c7/l8/v1/d;->n()V

    .line 55
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void

    .line 57
    :cond_1e
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v5

    .line 58
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v6

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/x;->c(I)Z

    move-result v5

    .line 59
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->o6()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 60
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 61
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v6

    const/16 v8, 0xa3

    if-ne v6, v8, :cond_1c

    .line 62
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v6

    invoke-static {v6}, Ld/d/a/c4;->y4(I)Z

    move-result v6

    if-nez v6, :cond_1c

    if-nez v5, :cond_1c

    .line 63
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-direct {v0, v2, v1}, Ld/d/a/c7/l8/e1;->l(II)V

    .line 64
    invoke-interface {v4, v1}, Ld/d/a/l7/g/a3;->setAiSceneImageLevel(I)V

    .line 65
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    return-void

    .line 66
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 67
    :cond_21
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 68
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 69
    :cond_22
    invoke-static {}, Ld/d/a/c4;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 70
    invoke-virtual {v3}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v8

    invoke-interface {v8}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8, v6}, Ld/d/b/i4;->I3(I)V

    .line 71
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 72
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    new-array v5, v12, [I

    const/16 v6, 0x1e

    const/4 v8, 0x0

    aput v6, v5, v8

    .line 73
    invoke-virtual {v3, v5}, Ld/d/a/c7/p7;->Ha([I)V

    goto/16 :goto_3

    .line 74
    :cond_23
    invoke-static {}, Ld/d/a/c4;->s1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v10, :cond_24

    .line 75
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v8

    xor-int/2addr v8, v12

    add-int/2addr v6, v8

    .line 76
    :cond_24
    invoke-virtual {v3}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v8

    invoke-interface {v8}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8, v6}, Ld/d/b/i4;->t5(I)V

    .line 77
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 78
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_25
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v8

    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v9

    invoke-virtual {v8, v9}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->Qb()Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "3"

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    new-array v6, v12, [I

    const/16 v8, 0xc1

    const/4 v9, 0x0

    aput v8, v6, v9

    .line 83
    invoke-interface {v5, v13, v6}, Ld/d/a/l7/g/c0;->P5(Ljava/lang/String;[I)V

    const-string v5, "0"

    .line 84
    invoke-virtual {v3, v5}, Ld/d/a/c7/p7;->Hj(Ljava/lang/String;)V

    .line 85
    :cond_27
    invoke-virtual {v3, v12}, Ld/d/a/c7/q7;->cp(Z)V

    .line 86
    invoke-virtual {v3}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->m2()V

    goto :goto_3

    .line 87
    :cond_28
    invoke-static {}, Ld/d/a/c4;->s1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v10, :cond_29

    .line 88
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v8

    xor-int/2addr v8, v12

    add-int/2addr v6, v8

    .line 89
    :cond_29
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 90
    invoke-interface {v5, v13}, Ld/d/a/l7/g/c0;->Qf(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/d/b/i4;->t5(I)V

    :cond_2a
    :goto_3
    move v14, v12

    .line 92
    :goto_4
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v5

    invoke-static {v5}, Ld/d/a/c4;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 93
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v5

    invoke-direct {v0, v5, v1}, Ld/d/a/c7/l8/e1;->l(II)V

    .line 94
    invoke-interface {v4, v1}, Ld/d/a/l7/g/a3;->setAiSceneImageLevel(I)V

    if-eqz v14, :cond_2b

    .line 95
    invoke-virtual {v0, v1}, Ld/d/a/c7/l8/e1;->j(I)V

    :cond_2b
    if-nez v2, :cond_2c

    .line 96
    invoke-virtual {v0, v1}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 97
    :cond_2c
    invoke-virtual {v3}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    new-array v1, v12, [I

    const/4 v2, 0x0

    aput v7, v1, v2

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_2d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private l(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "scene"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/d/a/u7/f;->D(IILandroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newResult",
            "isReset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Ld/d/a/c7/l8/e1;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/l8/e1;->g(IZ)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result p0

    const/16 p1, 0x23

    const/4 p2, 0x0

    if-eq p0, p1, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/d/b/i4;->e3(I)V

    .line 6
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, p2, [I

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/l8/e1;->d:I

    return p0
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/l8/e1;->e()V

    return-void
.end method

.method public h()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/e1;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/l8/e1;->f:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/d;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/d;-><init>(Ld/d/a/c7/l8/e1;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/e1;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/l8/e1;->f:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/e1$a;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/e1$a;-><init>(Ld/d/a/c7/l8/e1;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiSceneEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/l8/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 3
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/l8/e1;->d(Ld/d/a/c7/z7;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ld/d/a/p6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_8

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/p6/b;->getAiColorCorrectionVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/p6/c;

    invoke-virtual {p1}, Ld/d/a/p6/c;->d()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 8
    iget-boolean v3, p0, Ld/d/a/c7/l8/e1;->e:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Ld/d/a/p6/m/f;->W8:Ld/d/a/p6/m/f;

    invoke-static {p1}, Ld/d/a/p6/b;->createAiSceneEffectId(Ld/d/a/p6/m/f;)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/p6/c;

    invoke-virtual {p1}, Ld/d/a/p6/c;->d()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/p6/c;

    invoke-virtual {p1}, Ld/d/a/p6/c;->d()I

    move-result p1

    .line 12
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->h5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v2

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_5

    .line 13
    sget p1, Ld/d/a/p6/c;->S8:I

    .line 14
    :cond_5
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->j(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    sget p1, Ld/d/a/p6/c;->S8:I

    .line 16
    :cond_6
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ld/d/a/p6/b;->setAiSceneEffect(IZ)V

    .line 17
    sget v0, Ld/d/a/p6/c;->S8:I

    if-eq p1, v0, :cond_7

    move v1, v4

    :cond_7
    iput-boolean v1, p0, Ld/d/a/c7/l8/e1;->c:Z

    return-void

    .line 18
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAiSceneEffect: scene unknown: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
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
    iput p1, p0, Ld/d/a/c7/l8/e1;->d:I

    return-void
.end method

.method public m()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-static {v3}, Ld/d/a/c4;->j(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/b/i4;->a3(Z)V

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/q7;->Sk()Z

    move-result v2

    iput-boolean v2, p0, Ld/d/a/c7/l8/e1;->e:Z

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ld/d/a/c7/l8/e1;->d:I

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v0}, Ld/d/a/c7/q7;->Sk()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/d/b/i4;->h3(Z)V

    .line 7
    iget-boolean v3, p0, Ld/d/a/c7/l8/e1;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->M4(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/d/b/i4;->b3(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/d/b/i4;->b3(Z)V

    .line 10
    :goto_0
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/d/a/c7/b8;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-boolean v3, p0, Ld/d/a/c7/l8/e1;->e:Z

    if-nez v3, :cond_4

    .line 11
    :cond_3
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    iget-boolean v5, p0, Ld/d/a/c7/l8/e1;->e:Z

    invoke-virtual {v3, v5}, Ld/d/b/i4;->A3(Z)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Ld/d/a/c7/l8/e1;->j(I)V

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v3

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->l5()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_16

    .line 15
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->g0()I

    move-result v5

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x19

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-ne v5, v4, :cond_a

    if-eq v3, v13, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v12, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_9

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_5

    packed-switch v3, :pswitch_data_0

    .line 17
    sget-object v4, Ld/d/a/p6/m/f;->Sa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object v4, Ld/d/a/p6/m/f;->Va:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_1

    .line 19
    :cond_6
    sget-object v4, Ld/d/a/p6/m/f;->Ua:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_1

    .line 20
    :cond_7
    sget-object v4, Ld/d/a/p6/m/f;->Xa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_1

    .line 21
    :cond_8
    sget-object v4, Ld/d/a/p6/m/f;->Ta:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_1

    .line 22
    :cond_9
    :pswitch_0
    sget-object v4, Ld/d/a/p6/m/f;->Wa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto/16 :goto_1

    .line 23
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->g0()I

    move-result v4

    if-ne v4, v13, :cond_10

    if-eq v3, v13, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v12, :cond_d

    if-eq v3, v11, :cond_c

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_b

    if-eq v3, v8, :cond_f

    if-eq v3, v7, :cond_b

    packed-switch v3, :pswitch_data_1

    .line 24
    sget-object v4, Ld/d/a/p6/m/f;->Ya:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 25
    :cond_b
    sget-object v4, Ld/d/a/p6/m/f;->bb:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 26
    :cond_c
    sget-object v4, Ld/d/a/p6/m/f;->ab:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 27
    :cond_d
    sget-object v4, Ld/d/a/p6/m/f;->db:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 28
    :cond_e
    sget-object v4, Ld/d/a/p6/m/f;->Za:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 29
    :cond_f
    :pswitch_1
    sget-object v4, Ld/d/a/p6/m/f;->cb:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    :cond_10
    if-eq v3, v13, :cond_15

    if-eq v3, v6, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v11, :cond_12

    if-eq v3, v10, :cond_15

    if-eq v3, v9, :cond_11

    if-eq v3, v8, :cond_15

    if-eq v3, v7, :cond_11

    packed-switch v3, :pswitch_data_2

    .line 30
    sget-object v4, Ld/d/a/p6/m/f;->Ma:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 31
    :cond_11
    sget-object v4, Ld/d/a/p6/m/f;->Pa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 32
    :cond_12
    sget-object v4, Ld/d/a/p6/m/f;->Oa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 33
    :cond_13
    sget-object v4, Ld/d/a/p6/m/f;->Ra:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 34
    :cond_14
    sget-object v4, Ld/d/a/p6/m/f;->Na:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    goto :goto_1

    .line 35
    :cond_15
    :pswitch_2
    sget-object v4, Ld/d/a/p6/m/f;->Qa:Ld/d/a/p6/m/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    .line 36
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aiScene"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "AiSceneManager"

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld/d/a/p6/b;->setCvStyleEffect(I)V

    goto :goto_2

    .line 38
    :cond_16
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    sget v3, Ld/d/a/p6/c;->U8:I

    invoke-virtual {v2, v3}, Ld/d/a/p6/b;->setCvStyleEffect(I)V

    .line 39
    :goto_2
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/b/i4;->e3(I)V

    .line 40
    iget-boolean p0, p0, Ld/d/a/c7/l8/e1;->e:Z

    if-eqz p0, :cond_17

    .line 41
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Ld/d/b/i4;->d3(I)V

    goto :goto_3

    .line 42
    :cond_17
    invoke-virtual {v0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Ha([I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method
