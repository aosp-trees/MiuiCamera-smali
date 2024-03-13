.class public Ld/d/a/c7/o8/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field private static final c:Ljava/lang/String; = "PreDataSetup"


# instance fields
.field private d:Ld/d/a/c8/x1;

.field private f:Landroid/content/Intent;

.field private g:I

.field private j:I


# direct methods
.method public constructor <init>(IILd/d/a/c8/x1;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetModule",
            "resetType",
            "renderEngine",
            "intent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/c7/o8/b/v;->g:I

    .line 3
    iput p2, p0, Ld/d/a/c7/o8/b/v;->j:I

    .line 4
    iput-object p3, p0, Ld/d/a/c7/o8/b/v;->d:Ld/d/a/c8/x1;

    .line 5
    iput-object p4, p0, Ld/d/a/c7/o8/b/v;->f:Landroid/content/Intent;

    return-void
.end method

.method private a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->L6(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c(Ld/d/a/l7/g/e1;)V
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/v;->j:I

    invoke-interface {p1, p0}, Ld/d/a/l7/g/e1;->Y1(I)V

    return-void
.end method

.method private final e(IIIILd/d/a/c8/x1;Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "intentType",
            "resetType",
            "renderEngineInterface",
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/b;->d()Ld/d/a/k6/c/b;

    move-result-object v3

    .line 5
    invoke-static {p1}, Ld/d/a/t6/j4/z;->b(I)V

    const/4 v4, 0x4

    if-eq p4, v4, :cond_0

    const/16 v4, 0x20

    if-eq p4, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->r()I

    move-result p5

    if-lez p5, :cond_2

    .line 7
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->r()I

    move-result p5

    .line 8
    invoke-interface {v3, v2, p5}, Ld/d/a/k6/c/b;->b(Ld/d/a/k6/e/m/g1;I)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 v4, 0x0

    .line 9
    invoke-interface {p5, v4}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p5

    invoke-virtual {p5}, Ld/d/a/k6/e/k/d;->p()V

    .line 11
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->i()V

    .line 12
    invoke-interface {v3}, Ld/d/a/k6/c/b;->f()V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result p5

    invoke-virtual {v0, p1, p5}, Ld/d/a/k6/e/l/g;->D(II)I

    move-result p5

    .line 14
    invoke-interface {v3, v2, p5}, Ld/d/a/k6/c/b;->a(Ld/d/a/k6/e/m/g1;I)V

    .line 15
    invoke-virtual {v1, p1}, Ld/d/a/k6/e/j/a1;->v0(I)V

    .line 16
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Ld/d/a/c7/o8/b/r;->i0(II)Ld/d/b/g4;

    move-result-object p5

    .line 17
    invoke-static {p6}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object v0

    if-eqz p5, :cond_d

    const/16 v3, 0x100

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object p4, p0, Ld/d/a/c7/o8/b/v;->f:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 19
    invoke-static {p6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    .line 20
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v3

    iget v8, p0, Ld/d/a/c7/o8/b/v;->j:I

    move v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p3

    invoke-interface/range {v3 .. v8}, Ld/d/a/k6/g/a;->f(IILd/d/b/g4;II)V

    .line 21
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/j/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2.39x1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    .line 22
    invoke-static {p1, p3}, Ld/d/a/c4;->Z7(IZ)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/j/y;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-static {p1, p4}, Ld/d/a/c4;->Z7(IZ)V

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ld/d/a/k6/e/j/a1;->v0(I)V

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_7

    .line 26
    invoke-static {p5}, Ld/d/b/h4;->n4(Ld/d/b/g4;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 27
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 28
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object p5

    invoke-virtual {p5, p3, p2}, Ld/d/a/k6/e/j/z;->h(ZI)V

    :cond_7
    if-ne p1, p2, :cond_9

    .line 29
    invoke-static {p1}, Ld/d/a/c4;->p5(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    :cond_8
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Ld/d/a/k6/e/j/n;->k(ZI)V

    .line 31
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ld/d/a/c7/o8/b/g;

    invoke-direct {p3, p0}, Ld/d/a/c7/o8/b/g;-><init>(Ld/d/a/c7/o8/b/v;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    iget p2, p0, Ld/d/a/c7/o8/b/v;->g:I

    invoke-direct {p0, p2}, Ld/d/a/c7/o8/b/v;->b(I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p0, Ld/d/a/c7/o8/b/v;->g:I

    invoke-direct {p0, p2}, Ld/d/a/c7/o8/b/v;->a(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 33
    :cond_a
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 34
    iget p3, p0, Ld/d/a/c7/o8/b/v;->g:I

    invoke-virtual {p2, p3, p4}, Ld/d/a/k6/e/m/x0;->U(IZ)V

    .line 35
    iget p0, p0, Ld/d/a/c7/o8/b/v;->g:I

    invoke-virtual {p2, p0, p4}, Ld/d/a/k6/e/m/x0;->V(IZ)V

    .line 36
    :cond_b
    invoke-static {p1, v0}, Ld/d/a/c8/n2/f/p;->e(ILd/d/a/a4;)Ld/d/a/c8/n2/f/p;

    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ld/d/a/k6/e/m/g1;->l1(Ld/d/a/c8/n2/f/p;)V

    .line 38
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object p0

    .line 39
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->v3()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ld/d/a/u6/c;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 40
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 41
    :cond_c
    invoke-static {p4}, Ld/d/a/c4;->i9(Z)V

    return-void

    .line 42
    :cond_d
    :goto_2
    invoke-static {p1, v0}, Ld/d/a/c8/n2/f/p;->e(ILd/d/a/a4;)Ld/d/a/c8/n2/f/p;

    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ld/d/a/k6/e/m/g1;->l1(Ld/d/a/c8/n2/f/p;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ld/d/a/l7/g/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/o8/b/v;->c(Ld/d/a/l7/g/e1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/o8/b/v;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v4, p0, Ld/d/a/c7/o8/b/v;->g:I

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v5

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->I()I

    move-result v6

    iget v7, p0, Ld/d/a/c7/o8/b/v;->j:I

    iget-object v8, p0, Ld/d/a/c7/o8/b/v;->d:Ld/d/a/c8/x1;

    iget-object v9, p0, Ld/d/a/c7/o8/b/v;->f:Landroid/content/Intent;

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Ld/d/a/c7/o8/b/v;->e(IIIILd/d/a/c8/x1;Landroid/content/Intent;)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
