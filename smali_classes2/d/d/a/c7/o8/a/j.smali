.class public Ld/d/a/c7/o8/a/j;
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


# instance fields
.field private d:Z

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "targetDataChangeType"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/a/c;-><init>(I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ld/d/a/c7/o8/a/j;->f:I

    .line 6
    iput-boolean p1, p0, Ld/d/a/c7/o8/a/j;->d:Z

    .line 7
    iput p2, p0, Ld/d/a/c7/o8/a/j;->f:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "needNotifyUI"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/a/c;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld/d/a/c7/o8/a/j;->f:I

    .line 3
    iput-boolean p2, p0, Ld/d/a/c7/o8/a/j;->d:Z

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

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0xe1

    .line 5
    invoke-static {v0, p0}, Ld/d/a/c7/o8/a/p;->f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c4;->x3()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    iget v3, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Ql(I)V

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v4

    iget v5, p0, Ld/d/a/c7/o8/a/j;->f:I

    invoke-interface {v4, v2, v5}, Ld/d/a/c7/i8/r;->Yb(Landroid/graphics/Rect;I)V

    .line 12
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v4}, Ld/d/a/b4;->f0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v4, v3}, Ld/d/a/b4;->z0(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v5

    invoke-static {v5}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v5

    .line 17
    invoke-static {v2, v5}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/d/a/b4;->z0(Landroid/graphics/Rect;)V

    .line 18
    :cond_5
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v4

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/l/g;->K()I

    move-result v5

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->y()I

    move-result v6

    .line 21
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v7

    .line 22
    iget v8, p0, Ld/d/a/c7/o8/a/j;->f:I

    if-eq v5, v6, :cond_6

    const/4 v8, 0x2

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->r0()I

    move-result v5

    if-eq v5, v7, :cond_7

    const/4 v8, 0x3

    .line 24
    :cond_7
    :goto_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v5

    invoke-interface {v5, v2, v3, v7}, Ld/d/a/c7/i8/r;->m2(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 25
    iget-boolean v2, p0, Ld/d/a/c7/o8/a/j;->d:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v4}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object v2

    iget p0, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v2, v8, p0}, Ld/d/a/e6/b;->n(II)V

    .line 27
    :cond_8
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29
    iget v3, p0, Ld/d/a/d4;->c:I

    iget p0, p0, Ld/d/a/d4;->d:I

    .line 30
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v3, p0, v0}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result p0

    .line 31
    invoke-interface {v2, p0}, Ld/d/a/l7/g/q1;->setPreviewAspectRatio(F)V

    .line 32
    :cond_9
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-object p1
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

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/a/j;->a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
