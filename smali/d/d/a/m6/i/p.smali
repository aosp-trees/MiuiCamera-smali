.class public Ld/d/a/m6/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LayoutHelper"

.field private static final b:Ljava/lang/String; = "camera.debug.layout_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 2

    .line 1
    sget-boolean v0, Ld/k/a/c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "camera.debug.layout_mode"

    .line 3
    invoke-static {v1, v0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_0
    return-object v0

    .line 6
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->p:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->n:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_1
    return-object v0
.end method

.method public static b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/m6/i/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string/jumbo p0, "watch"

    return-object p0

    :cond_1
    const-string p0, "notebook"

    return-object p0

    :cond_2
    const-string p0, "fold"

    return-object p0
.end method

.method public static c(Ld/d/a/t6/a5/l;Z)Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeUI",
            "isInMultiWindowMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/i/p;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    .line 5
    invoke-static {}, Ld/d/a/m6/f/l;->k()Ld/d/a/m6/f/l;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/m6/f/m;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eq v2, v4, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    const/4 v7, 0x3

    if-ne v2, v7, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    .line 6
    :goto_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v4

    :goto_5
    if-nez v6, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move p1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move p1, v4

    :goto_7
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0}, Ld/d/a/t6/a5/l;->f()Ld/d/a/t6/a5/j;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/t6/a5/j;->c()Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_8

    :cond_9
    move v6, v5

    :goto_8
    if-eqz p0, :cond_a

    .line 8
    invoke-interface {p0}, Ld/d/a/t6/a5/l;->f()Ld/d/a/t6/a5/j;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/t6/a5/j;->a()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    move v4, v5

    :goto_9
    if-eqz v7, :cond_c

    if-eqz p1, :cond_b

    .line 9
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_b
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    .line 10
    :cond_c
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-eq v0, p0, :cond_d

    move-object p0, v0

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_10

    if-nez v6, :cond_10

    if-eqz v1, :cond_f

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->U()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_e
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    .line 12
    :cond_f
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_12

    .line 13
    invoke-static {}, Ld/d/a/c4;->c4()Z

    move-result p0

    if-eqz p0, :cond_12

    if-nez v4, :cond_12

    if-eqz v1, :cond_11

    .line 14
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->p:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_11
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->n:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_12
    if-eqz p1, :cond_13

    .line 15
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_a

    :cond_13
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    .line 16
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTargetLayoutMode, debug "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LayoutHelper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lcom/android/camera/display/layout/CamLayoutManager$b;Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pre",
            "post"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eq p0, v1, :cond_4

    const-string p0, "flip"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "rotation"

    return-object p0

    :cond_5
    const-string p0, "click"

    return-object p0
.end method
