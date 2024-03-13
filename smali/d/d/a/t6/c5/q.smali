.class public Ld/d/a/t6/c5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PreferenceSettings"


# instance fields
.field private b:I

.field private c:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/t6/c5/q;->b:I

    .line 3
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/t6/c5/q;->c:Z

    return-void
.end method


# virtual methods
.method public A()Ld/d/a/m5;
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->q4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 4
    :cond_0
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v1, 0xbc

    if-ne p0, v1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c4;->M5()Z

    move-result p0

    iput-boolean p0, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 6
    :cond_1
    invoke-static {p0}, Ld/d/a/c4;->H2(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    :cond_2
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->z()Ld/d/a/k6/e/m/z;

    move-result-object v0

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/z;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->O4()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->X5(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ld/d/b/h4;->L3(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/b/h4;->v6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public E()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->p6(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->J3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->T()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->R8(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->B6(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->OCR_ENABLED:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->w2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->t7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->w2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->v2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->T()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->W8(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/u6/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/d/a/t6/c5/q;->b:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->Z6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/t6/c5/q;->b:I

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->W6(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->L()Ld/d/a/k6/e/j/g0;

    move-result-object v0

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public O()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFastmotionButNotEnhance"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->W6(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->K3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .locals 6

    .line 1
    iget v0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PreferenceSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAiAudioNewEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->I2(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object v0

    .line 4
    iget v4, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v4}, Ld/d/a/c4;->y4(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Ld/d/a/t6/c5/q;->b:I

    .line 5
    invoke-static {v4}, Ld/d/a/c4;->a3(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "macro"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Ld/d/a/t6/c5/q;->b:I

    .line 7
    invoke-static {v0}, Ld/d/a/c4;->J2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isMacroModeEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v4}, Ld/d/a/c4;->y4(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAutoZoomEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v4}, Ld/d/a/c4;->a3(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isSuperEISEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public R()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->B4()Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Bb()Z

    move-result p0

    return p0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0, p1}, Ld/d/a/c4;->G9(ILjava/lang/String;)V

    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/c5/q;->c:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->oa()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->cb()Z

    move-result p0

    return p0
.end method

.method public W()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Na()Z

    move-result p0

    return p0
.end method

.method public a()Ld/d/a/m5;
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/d/b/h4;->P4(Ld/d/b/g4;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 5
    :cond_0
    iget v3, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v3}, Ld/d/a/c4;->r3(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 6
    iput-boolean v4, v0, Ld/d/a/m5;->b:Z

    .line 7
    :cond_1
    iget v3, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v3}, Ld/d/a/c4;->y4(I)Z

    move-result v3

    .line 8
    iget v5, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v5}, Ld/d/a/c4;->m0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "101"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 10
    :cond_4
    iput-boolean v4, v0, Ld/d/a/m5;->b:Z

    .line 11
    :cond_5
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    iget v3, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v3}, Ld/d/a/c4;->m2(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-static {v1}, Ld/d/a/c4;->z1(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v1

    .line 14
    iget v3, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v3}, Ld/d/a/c4;->o1(I)F

    move-result v3

    if-eqz v1, :cond_7

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    iput-boolean v4, v0, Ld/d/a/m5;->b:Z

    goto :goto_2

    .line 17
    :cond_6
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->o1(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 18
    iput-boolean v4, v0, Ld/d/a/m5;->b:Z

    .line 19
    :cond_7
    :goto_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Ld/d/a/t6/c5/q;->b:I

    .line 21
    invoke-virtual {v1, v3}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/k6/e/j/r;->i(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    .line 22
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->t3(I)Z

    move-result p0

    if-nez p0, :cond_9

    .line 23
    iput-boolean v4, v0, Ld/d/a/m5;->b:Z

    :cond_9
    return-object v0
.end method

.method public b()Ld/d/a/m5;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Ld/d/a/t6/c5/q;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Ld/d/a/m5;->b:Z

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->R4()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J5()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->K5()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    return-object v0
.end method

.method public c()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->b5()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->q6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportNs"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->V6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSoundSettingPreference"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->C7()Z

    move-result p0

    return p0
.end method

.method public h()Ld/d/a/m5;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h5()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 4
    :cond_0
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Ld/d/a/m5;->b:Z

    :cond_1
    return-object v0
.end method

.method public i()Ld/d/a/m5;
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    const/4 v1, 0x1

    const/16 v2, 0xab

    if-eq p0, v2, :cond_0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_0

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_0

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_0

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_0

    const/16 v2, 0xba

    if-ne p0, v2, :cond_1

    .line 3
    :cond_0
    iput-boolean v1, v0, Ld/d/a/m5;->b:Z

    :cond_1
    const/16 v2, 0xb8

    if-ne p0, v2, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v2, Ld/o/v/a/x;

    invoke-virtual {p0, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 5
    invoke-virtual {p0}, Ld/o/v/a/x;->y()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, v0, Ld/d/a/m5;->b:Z

    :cond_2
    return-object v0
.end method

.method public j()Ld/d/a/m5;
    .locals 6

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/d/a/m5;->a:Z

    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput-boolean v3, v0, Ld/d/a/m5;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-boolean v1, v0, Ld/d/a/m5;->a:Z

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/u6/c;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/u6/c;->j()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->x()Ld/d/a/u6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/u6/d;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/u6/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->W6(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    :cond_4
    return-object v0

    .line 14
    :cond_5
    :goto_2
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0
.end method

.method public k()Ld/d/a/m5;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    if-nez p0, :cond_1

    .line 3
    :cond_0
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/u6/c;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->c0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    .line 7
    :goto_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ld/d/b/h4;->u8(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 10
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/u6/c;->b()I

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/d/a/u6/c;->k(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    :cond_5
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    :cond_6
    return-object v0
.end method

.method public l()Ld/d/a/m5;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->x()Ld/d/a/u6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/u6/d;->h()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 4
    iput-boolean v1, v0, Ld/d/a/m5;->a:Z

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->x()Ld/d/a/u6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/u6/d;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    iput-boolean v1, v0, Ld/d/a/m5;->b:Z

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->c0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->h()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result p0

    .line 9
    :goto_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 12
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Z8()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "persist.camera.settings.hlg"

    .line 13
    invoke-static {p0, v2}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    .line 14
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    :cond_5
    return-object v0

    .line 15
    :cond_6
    :goto_1
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0
.end method

.method public m()Ld/d/a/m5;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 4
    :cond_0
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->q4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/c4;->h3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->A6()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 10
    :cond_3
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_5

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->d7()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    .line 12
    :cond_4
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 13
    :cond_5
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    :cond_6
    return-object v0
.end method

.method public n()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()Ld/d/a/m5;
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->q4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 4
    :cond_0
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    return-object v0
.end method

.method public p()I
    .locals 0
    .annotation build Landroidx/annotation/BoolRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/c5/q;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c4;->Q0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->R0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Ld/d/a/m5;
    .locals 10
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoIntentQuality"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->J8()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 4
    :cond_0
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->p4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    if-eqz v1, :cond_e

    const/16 v4, 0xb8

    if-eq v1, v4, :cond_e

    const/16 v4, 0xac

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd1

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd3

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb9

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd5

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd6

    if-eq v1, v4, :cond_e

    const/16 v4, 0xbc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_e

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdb

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/c4;->E()I

    move-result p1

    .line 9
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v1

    .line 10
    invoke-static {}, Ld/d/a/c4;->t0()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    .line 11
    :goto_0
    iget v6, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p1, v6}, Ld/d/a/c4;->Z0(II)I

    move-result p1

    .line 12
    iget-boolean v6, p0, Ld/d/a/t6/c5/q;->c:Z

    const/16 v7, 0x1e

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-static {v1, p1, v6}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 14
    :cond_6
    iget v6, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v6}, Ld/d/a/c4;->W6(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "3001"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x18

    invoke-static {v1, v6, v8}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 16
    :cond_7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v6

    iget v8, p0, Ld/d/a/t6/c5/q;->b:I

    iget-boolean v9, p0, Ld/d/a/t6/c5/q;->c:Z

    invoke-virtual {v6, v8, v9}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result v6

    if-nez v6, :cond_d

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    .line 17
    invoke-static {p0}, Ld/d/a/c4;->B4(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->y4(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0

    :cond_9
    if-eqz v4, :cond_b

    .line 20
    invoke-static {v1, p1, v5}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result p0

    if-nez p0, :cond_b

    .line 21
    invoke-static {v1}, Ld/d/b/h4;->T1(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v1, p1}, Ld/d/a/c4;->x2(Ld/d/b/g4;I)Z

    move-result p0

    if-nez p0, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    return-object v0

    :cond_b
    if-nez v4, :cond_c

    .line 22
    invoke-static {p1}, Ld/d/a/c4;->D2(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 23
    invoke-static {v1, p1, v7}, Ld/d/b/h4;->G2(Ld/d/b/g4;II)Z

    move-result p0

    if-nez p0, :cond_c

    .line 24
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->q2()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v0, Ld/d/a/m5;->b:Z

    :cond_c
    return-object v0

    .line 25
    :cond_d
    :goto_2
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 26
    :cond_e
    :goto_3
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    return-object v0
.end method

.method public s()Ld/d/a/m5;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/d/b/h4;->X5(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Ld/d/a/t6/c5/q;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 7
    :cond_1
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    .line 8
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    :cond_2
    return-object v0
.end method

.method public t()Ld/d/a/m5;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Z8()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    if-nez p0, :cond_2

    .line 5
    :cond_1
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/u6/e;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/u6/e;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    :cond_4
    return-object v0
.end method

.method public u()Ld/d/a/m5;
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 4
    :cond_0
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->q4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    .line 6
    :cond_1
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v4, 0xba

    if-eq v1, v4, :cond_2

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_3

    .line 7
    :cond_2
    iput-boolean v3, v0, Ld/d/a/m5;->b:Z

    .line 8
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->s3()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->n2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->I6(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o2()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K8()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    .line 12
    invoke-static {v1}, Ld/d/a/c4;->I6(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean p0, p0, Ld/d/a/t6/c5/q;->c:Z

    if-eqz p0, :cond_6

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->f6()Z

    move-result p0

    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->i8()Z

    move-result p0

    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    :goto_0
    return-object v0

    .line 16
    :cond_7
    :goto_1
    iput-boolean v2, v0, Ld/d/a/m5;->a:Z

    return-object v0
.end method

.method public v()Ld/d/a/m5;
    .locals 2

    .line 1
    new-instance p0, Ld/d/a/m5;

    invoke-direct {p0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/m5;->b:Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->E()I

    move-result v0

    .line 5
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld/d/b/h4;->S1(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld/d/b/h4;->U1(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/d/a/m5;->a:Z

    :cond_1
    return-object p0
.end method

.method public w()Ld/d/a/m5;
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    .line 4
    :cond_0
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->p4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    .line 6
    :cond_1
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd6

    if-eq v1, v3, :cond_2

    .line 7
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    .line 8
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->p8()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    return-object v0

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget v1, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {v1}, Ld/d/a/c4;->J5(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    return-object v0

    .line 16
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v1

    .line 17
    iget v3, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-virtual {v1, v3}, Ld/d/a/k6/e/j/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3001"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3001,24"

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->A2(I)Z

    move-result p0

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-nez p0, :cond_6

    .line 21
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 22
    :cond_6
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    :cond_7
    return-object v0

    .line 23
    :cond_8
    :goto_0
    iput-boolean v2, v0, Ld/d/a/m5;->b:Z

    return-object v0
.end method

.method public x()Ld/d/a/m5;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/m5;

    invoke-direct {v0}, Ld/d/a/m5;-><init>()V

    .line 2
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->a3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v0, Ld/d/a/m5;->a:Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Ld/d/a/m5;->b:Z

    :cond_1
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const p0, 0x7f130966

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "shutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "timer"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const p0, 0x7f130965

    .line 4
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f130964

    .line 5
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 6
    invoke-static {p0, p1}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f130968

    .line 7
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f130967

    .line 8
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PreferenceSettings"

    const-string v4, "No volume function value, return default."

    .line 9
    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 10
    invoke-static {p0, p1}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/c5/q;->b:I

    invoke-static {p0}, Ld/d/a/c4;->h2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
