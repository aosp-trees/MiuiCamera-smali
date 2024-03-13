.class public Ld/d/a/c7/o8/a/g;
.super Ld/d/a/c7/o8/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/o8/a/c<",
        "Ld/d/a/c7/z7;",
        "Ld/d/a/c7/z7;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FunctionModuleSetup"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/a/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;
    .locals 9
    .param p1    # Ld/d/a/c7/o8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;)",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply: module isPresent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-static {p0, v3}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->reset()V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    .line 9
    iget v6, p0, Ld/d/a/c7/o8/a/c;->c:I

    const/16 v7, 0xa2

    const-string v8, "pref_video_speed_fast_key"

    if-eq v6, v7, :cond_c

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_b

    const/16 v7, 0xa7

    if-eq v6, v7, :cond_a

    const/16 v7, 0xa9

    if-eq v6, v7, :cond_9

    const/16 v7, 0xab

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    const/16 v7, 0xaf

    if-eq v6, v7, :cond_3

    const/16 v7, 0xcd

    if-eq v6, v7, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v5

    invoke-virtual {v5, v8}, Ld/d/a/k6/e/m/x;->s(Z)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v5

    .line 12
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v5, v7}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v6

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, Ld/d/a/k6/e/j/c0;->C(IILd/d/b/g4;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v6

    const-string v7, "pref_camera_portrait_mode_key"

    if-nez v6, :cond_5

    .line 16
    invoke-virtual {v5, v7}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v5, v7}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->T5()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v5

    if-nez v5, :cond_d

    .line 19
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/m6/f/j;->g()I

    move-result v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    if-ne v5, v8, :cond_7

    .line 20
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/m6/f/j;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/m6/f/j;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v5, v8}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v6, "pref_camera_manual_mode_key"

    .line 27
    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v6, "pref_camera_square_mode_key"

    .line 28
    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_c
    invoke-virtual {v5, v8}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 30
    :cond_d
    :goto_1
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/c7/z7;

    invoke-interface {v5}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v5

    invoke-interface {v5}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 31
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-static {p0, v3}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 32
    :cond_e
    :try_start_0
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    iget p0, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    invoke-interface {v3, p0, v0}, Ld/d/a/c7/z7;->Ma(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/o/f/j/n/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-object p1

    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module init error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->setDeparted()V

    const/4 p0, 0x0

    const/16 p1, 0xed

    .line 36
    invoke-static {p0, p1}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/o8/a/k;

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/a/g;->a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
