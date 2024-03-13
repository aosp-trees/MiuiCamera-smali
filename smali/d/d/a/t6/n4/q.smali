.class public Ld/d/a/t6/n4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/n4/q$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/n4/q$a;

    invoke-direct {v0}, Ld/d/a/t6/n4/q$a;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ld/d/a/t6/n4/q;->p(ILd/d/a/t6/n4/q$a;)V

    .line 3
    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    iget v1, v0, Ld/d/a/t6/n4/q$a;->a:I

    iget-boolean v2, v0, Ld/d/a/t6/n4/q$a;->b:Z

    iget-boolean v3, v0, Ld/d/a/t6/n4/q$a;->c:Z

    invoke-static {v0}, Ld/d/a/t6/n4/q$a;->a(Ld/d/a/t6/n4/q$a;)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;-><init>(IZZI)V

    return-object p0
.end method

.method private static b(Ld/d/b/g4;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->l2()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILd/d/a/t6/n4/q$a;Ld/d/b/g4;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->vb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p1, Ld/d/a/t6/n4/q$a;->a:I

    .line 7
    :goto_0
    invoke-static {p2, p3}, Ld/d/a/t6/n4/q;->b(Ld/d/b/g4;Z)Z

    move-result v0

    iput-boolean v0, p1, Ld/d/a/t6/n4/q$a;->b:Z

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->n2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 9
    invoke-static {p2}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Ld/d/a/t6/n4/q$a;->c:Z

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p2}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p0}, Ld/d/a/c4;->y4(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static d(Ld/d/a/t6/n4/q$a;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l2()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p0, Ld/d/a/t6/n4/q$a;->a:I

    .line 4
    :goto_0
    iget v0, p0, Ld/d/a/t6/n4/q$a;->a:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Ld/d/a/t6/n4/q$a;->b:Z

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 5
    :goto_2
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->c:Z

    .line 6
    iput-boolean v3, p0, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static e(ILd/d/a/t6/n4/q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/c4;->L6(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/b/r4;->o(I)[F

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 4
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    return-void

    .line 5
    :cond_1
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 6
    :goto_0
    iput-boolean v0, p1, Ld/d/a/t6/n4/q$a;->b:Z

    .line 7
    iput-boolean v2, p1, Ld/d/a/t6/n4/q$a;->c:Z

    .line 8
    invoke-static {p0}, Ld/d/a/c4;->F(I)I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->u()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 9
    :goto_1
    iput-boolean v2, p1, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static f(ILd/d/a/t6/n4/q$a;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/a/c4;->I6(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    .line 6
    :goto_0
    iget p0, p1, Ld/d/a/t6/n4/q$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p1, Ld/d/a/t6/n4/q$a;->b:Z

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 7
    :goto_2
    iput-boolean v1, p1, Ld/d/a/t6/n4/q$a;->c:Z

    .line 8
    iput-boolean v0, p1, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static g(Ld/d/a/t6/n4/q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->u5()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->f7()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Ld/d/a/t6/n4/q$a;->a:I

    .line 5
    iput-boolean v3, p0, Ld/d/a/t6/n4/q$a;->b:Z

    .line 6
    iput-boolean v3, p0, Ld/d/a/t6/n4/q$a;->c:Z

    .line 7
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->d:Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ld/d/b/r4;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/d/b/r4;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iput v3, p0, Ld/d/a/t6/n4/q$a;->a:I

    .line 11
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->b:Z

    .line 12
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->c:Z

    .line 13
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->d:Z

    goto :goto_1

    .line 14
    :cond_3
    iput v3, p0, Ld/d/a/t6/n4/q$a;->a:I

    .line 15
    iput-boolean v3, p0, Ld/d/a/t6/n4/q$a;->b:Z

    .line 16
    iput-boolean v3, p0, Ld/d/a/t6/n4/q$a;->c:Z

    .line 17
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->d:Z

    goto :goto_1

    .line 18
    :cond_4
    iput v1, p0, Ld/d/a/t6/n4/q$a;->a:I

    .line 19
    iput-boolean v3, p0, Ld/d/a/t6/n4/q$a;->b:Z

    .line 20
    iput-boolean v3, p0, Ld/d/a/t6/n4/q$a;->c:Z

    .line 21
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->d:Z

    :goto_1
    return-void
.end method

.method private static h(ILd/d/a/t6/n4/q$a;Ld/d/b/g4;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/d/a/t6/n4/q;->q(ILd/d/a/t6/n4/q$a;Ld/d/b/g4;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result v0

    .line 4
    iget v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    if-nez p3, :cond_0

    .line 5
    invoke-static {p2}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_0
    invoke-static {p2, p0}, Ld/d/a/c4;->X6(Ld/d/b/g4;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/b/r4;->d()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 7
    :cond_1
    invoke-static {p2, p0}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p1, Ld/d/a/t6/n4/q$a;->b:Z

    .line 8
    iget v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    if-eq v1, v3, :cond_6

    if-nez p3, :cond_4

    .line 9
    invoke-static {p2}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 10
    :cond_4
    invoke-static {p2, p0}, Ld/d/a/c4;->X6(Ld/d/b/g4;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ld/d/b/r4;->d()I

    move-result p3

    if-eq p3, v4, :cond_6

    .line 11
    :cond_5
    invoke-static {p2, p0}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    iput-boolean v2, p1, Ld/d/a/t6/n4/q$a;->c:Z

    .line 12
    iput-boolean v0, p1, Ld/d/a/t6/n4/q$a;->d:Z

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->l2()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 14
    iput-boolean v4, p1, Ld/d/a/t6/n4/q$a;->b:Z

    .line 15
    iput-boolean v4, p1, Ld/d/a/t6/n4/q$a;->d:Z

    .line 16
    :cond_8
    invoke-static {p1}, Ld/d/a/t6/n4/q;->o(Ld/d/a/t6/n4/q$a;)V

    return-void
.end method

.method private static i(ILd/d/a/t6/n4/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->B8()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa6

    if-eq p0, v2, :cond_9

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_8

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_8

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xba

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_9

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_3

    const/16 v2, 0xac

    if-eq p0, v2, :cond_2

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, v1, v0}, Ld/d/a/t6/n4/q;->h(ILd/d/a/t6/n4/q$a;Ld/d/b/g4;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ld/d/a/t6/n4/q;->n(Ld/d/a/t6/n4/q$a;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Ld/d/a/t6/n4/q;->l(ILd/d/a/t6/n4/q$a;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Ld/d/a/t6/n4/q;->m(Ld/d/a/t6/n4/q$a;)V

    goto :goto_0

    .line 8
    :cond_4
    :pswitch_1
    invoke-static {p0, p1, v1, v0}, Ld/d/a/t6/n4/q;->c(ILd/d/a/t6/n4/q$a;Ld/d/b/g4;Z)V

    goto :goto_0

    .line 9
    :cond_5
    :pswitch_2
    invoke-static {p0, p1}, Ld/d/a/t6/n4/q;->f(ILd/d/a/t6/n4/q$a;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {p1}, Ld/d/a/t6/n4/q;->g(Ld/d/a/t6/n4/q$a;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {p1}, Ld/d/a/t6/n4/q;->d(Ld/d/a/t6/n4/q$a;)V

    goto :goto_0

    .line 12
    :cond_8
    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setupByManually(Ld/d/a/t6/n4/q$a;)V

    goto :goto_0

    .line 13
    :cond_9
    invoke-static {p1}, Ld/d/a/t6/n4/q;->j(Ld/d/a/t6/n4/q$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static j(Ld/d/a/t6/n4/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/d/a/t6/n4/q$a;->a:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/n4/q$a;->b:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/n4/q$a;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static k(ILd/d/a/t6/n4/q$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->O2()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    return v1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v4

    .line 7
    invoke-static {p0}, Ld/d/a/c4;->L6(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    return v1

    :cond_2
    if-ne p0, v3, :cond_3

    .line 9
    invoke-static {v4, p0}, Ld/d/a/c4;->X6(Ld/d/b/g4;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/d/b/r4;->d()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    return v1

    .line 11
    :cond_3
    invoke-static {p0}, Ld/d/a/c4;->a3(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    return v1

    .line 13
    :cond_4
    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    return v1

    .line 15
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->v3()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    return v1

    :cond_6
    return v0
.end method

.method private static l(ILd/d/a/t6/n4/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/a/c4;->G5(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    .line 6
    :goto_0
    iget p0, p1, Ld/d/a/t6/n4/q$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    iput-boolean p0, p1, Ld/d/a/t6/n4/q$a;->b:Z

    .line 7
    iput-boolean v1, p1, Ld/d/a/t6/n4/q$a;->c:Z

    .line 8
    iput-boolean v0, p1, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static m(Ld/d/a/t6/n4/q$a;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ld/d/a/t6/n4/q$a;->a:I

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/n4/q$a;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/d/a/t6/n4/q$a;->c:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static n(Ld/d/a/t6/n4/q$a;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ld/d/a/t6/n4/q$a;->a:I

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->S8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->b:Z

    .line 4
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Ld/d/a/t6/n4/q$a;->b:Z

    .line 6
    iput-boolean v0, p0, Ld/d/a/t6/n4/q$a;->c:Z

    .line 7
    :goto_0
    iput-boolean v2, p0, Ld/d/a/t6/n4/q$a;->d:Z

    return-void
.end method

.method private static o(Ld/d/a/t6/n4/q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/n4/o;->a:Ld/d/a/t6/n4/o;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    iput v0, p0, Ld/d/a/t6/n4/q$a;->a:I

    :cond_1
    return-void
.end method

.method public static p(ILd/d/a/t6/n4/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld/d/a/t6/n4/q;->e(ILd/d/a/t6/n4/q$a;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ld/d/a/t6/n4/q;->k(ILd/d/a/t6/n4/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ld/d/a/t6/n4/q;->i(ILd/d/a/t6/n4/q$a;)V

    return-void
.end method

.method private static q(ILd/d/a/t6/n4/q$a;Ld/d/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2, p0}, Ld/d/a/c4;->B2(Ld/d/b/g4;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ld/d/a/c4;->y4(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p0}, Ld/d/a/c4;->I6(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->vb()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_0

    .line 9
    :cond_2
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p2, p0}, Ld/d/a/c4;->B2(Ld/d/b/g4;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p0}, Ld/d/a/c4;->y4(I)Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-static {p0}, Ld/d/a/c4;->I6(I)Z

    move-result p0

    if-nez p0, :cond_6

    .line 16
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->vb()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    iput v1, p1, Ld/d/a/t6/n4/q$a;->a:I

    goto :goto_1

    .line 19
    :cond_7
    iput v2, p1, Ld/d/a/t6/n4/q$a;->a:I

    :goto_1
    return-void
.end method
