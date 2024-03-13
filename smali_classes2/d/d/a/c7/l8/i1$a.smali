.class public Ld/d/a/c7/l8/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/l8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:I

.field public final synthetic d:Ld/d/a/c7/l8/i1;


# direct methods
.method public constructor <init>(Ld/d/a/c7/l8/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/b/f4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/f4;->j0(Z)V

    return-void
.end method

.method public static synthetic b(Ld/d/a/l7/g/q1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/g1;->isFaceExists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n5(Ld/d/a/c7/o8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->i1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    .line 2
    invoke-static {v0}, Ld/d/a/c7/l8/i1;->I(Ld/d/a/c7/l8/i1;)Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->P0()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    .line 8
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/l8/o;->a:Ld/d/a/c7/l8/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iget-object v1, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v1}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/x;->s0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    iget-boolean v1, v1, Ld/d/a/c7/l8/i1;->S:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-static {v0}, Ld/d/a/c7/l8/i1;->L(Ld/d/a/c7/l8/i1;)Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    iput v4, p0, Ld/d/a/c7/l8/i1$a;->c:I

    const-string v1, "onAutoFocusMoving start"

    goto :goto_0

    .line 14
    :cond_6
    iget v0, p0, Ld/d/a/c7/l8/i1$a;->c:I

    if-nez v0, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget v0, p0, Ld/d/a/c7/l8/i1$a;->c:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/d/a/c7/l8/i1$a;->c:I

    .line 17
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    iget-boolean v5, v0, Ld/d/a/c7/l8/i1;->S:Z

    if-eqz v5, :cond_7

    .line 18
    iput-boolean v4, v0, Ld/d/a/c7/l8/i1;->S:Z

    .line 19
    :cond_7
    :goto_0
    sget-object v0, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 20
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->P0()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 22
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24
    iget-object p0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto/16 :goto_2

    .line 25
    :cond_a
    :goto_1
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->l1()Z

    move-result v0

    if-nez v0, :cond_11

    .line 26
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v1}, Ld/d/a/c7/i8/l;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->e1(Z)V

    .line 28
    :cond_b
    iget-object p0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto/16 :goto_2

    .line 29
    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    .line 31
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    .line 33
    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->P0()I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 34
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0, v5}, Ld/d/a/c7/i8/l;->D0(I)V

    .line 35
    :cond_d
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 36
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-static {v0}, Ld/d/a/c7/l8/i1;->J(Ld/d/a/c7/l8/i1;)Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    .line 38
    :cond_e
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->l1()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->W()Ld/d/b/g4;

    move-result-object p1

    .line 40
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {v0}, Ld/d/a/c7/i8/l;->I1()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-static {v0, p1}, Ld/d/a/c7/l8/i1;->K(Ld/d/a/c7/l8/i1;Ld/d/b/g4;)V

    .line 43
    :cond_f
    iget-object p0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->v2()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/l8/p;->c:Ld/d/a/c7/l8/p;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 44
    :cond_10
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {p1}, Ld/d/a/c7/i8/l;->l1()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 45
    iget-object p0, p0, Ld/d/a/c7/l8/i1$a;->d:Ld/d/a/c7/l8/i1;

    invoke-virtual {p0}, Ld/d/a/c7/i8/l;->l2()V

    :cond_11
    :goto_2
    return-void
.end method
