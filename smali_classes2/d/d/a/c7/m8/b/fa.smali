.class public Ld/d/a/c7/m8/b/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/w1;


# static fields
.field private static final c:Ljava/lang/String; = "KeyEventImpl"

.field private static final d:I = 0x2

.field public static final f:I = 0x18

.field public static final g:I = 0x103

.field public static final j:I = 0xa8

.field public static final m:I = 0xa9

.field public static final n:I = 0x77

.field public static final p:I = 0x7f

.field public static final s:I = 0x7e


# instance fields
.field private K0:Z

.field private k0:Z

.field private final t:Lcom/android/camera/ActivityBase;

.field private final u:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->K0:Z

    .line 3
    iput-object p1, p0, Ld/d/a/c7/m8/b/fa;->t:Lcom/android/camera/ActivityBase;

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->w0()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->u:Z

    return-void
.end method

.method public static synthetic A0(Landroid/view/KeyEvent;Ld/d/a/l7/g/t1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t1;->J2(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, -0x9

    .line 4
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t1;->J2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic C0(ILd/d/a/l7/g/w3/b;)V
    .locals 2

    const/16 v0, 0xa8

    const v1, 0x3dcccccd    # 0.1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1, v1}, Ld/d/a/l7/g/w3/b;->Pc(F)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1, v1}, Ld/d/a/l7/g/w3/b;->j9(F)V

    :goto_0
    return-void
.end method

.method public static synthetic E0(ILandroid/view/KeyEvent;Ld/d/a/l7/g/w3/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/w3/a;->onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private F0(Ld/d/a/c7/z7;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "count"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->e6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Ld/d/a/c7/m8/b/fa;->w:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ld/d/a/c7/m8/b/fa;->k0:Z

    if-eqz p0, :cond_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/z7;->Ff()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private H0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->W()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v3/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    .line 5
    :pswitch_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->qa()Z

    move-result p0

    if-nez p0, :cond_7

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ra()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Ld/d/a/c7/m8/b/fa;->u:Z

    if-nez p0, :cond_7

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->L8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 9
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->e6()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 10
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->x8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 11
    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/w;->impl2()Ld/d/a/l7/g/w;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Ld/d/a/l7/g/w;->w9(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Ld/d/a/c7/z7;Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "event"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->y()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/b/r4;->w(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/z7;->Ff()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/d/a/l7/g/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/m8/b/n6;

    invoke-direct {p1, p2}, Ld/d/a/c7/m8/b/n6;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private K0(Landroid/view/KeyEvent;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode",
            "count"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/k6;

    invoke-direct {v0, p2, p3}, Ld/d/a/c7/m8/b/k6;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/d/a/c7/m8/b/l6;

    invoke-direct {p2, p1}, Ld/d/a/c7/m8/b/l6;-><init>(Landroid/view/KeyEvent;)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private L0(Landroid/view/KeyEvent;ILd/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode",
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/fa;->Y(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Ld/d/a/c7/z7;->Ff()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Ld/d/a/c7/m8/b/j6;

    invoke-direct {p3, p2}, Ld/d/a/c7/m8/b/j6;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const-string p0, "continuous_zoom"

    .line 5
    invoke-static {p1, p0}, Ld/d/a/u7/f;->P0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private M0(Landroid/view/KeyEvent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->k0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v3, p0, Ld/d/a/c7/m8/b/fa;->k0:Z

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->w:Z

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iput-boolean v3, p0, Ld/d/a/c7/m8/b/fa;->w:Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->k0:Z

    goto :goto_0

    .line 8
    :cond_6
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->w:Z

    .line 9
    :cond_7
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/m6;

    invoke-direct {v0, p2, p1}, Ld/d/a/c7/m8/b/m6;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static S(Lcom/android/camera/ActivityBase;)Ld/d/a/l7/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/fa;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/fa;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private W()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/fa;->t:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/h7;->a:Ld/d/a/c7/m8/b/h7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private X()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/g/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private Y(Landroid/view/KeyEvent;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keycode"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/m0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/d/a/c7/m8/b/o6;

    invoke-direct {v0, p1}, Ld/d/a/c7/m8/b/o6;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    .line 4
    iput-boolean v2, p0, Ld/d/a/c7/m8/b/fa;->K0:Z

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->K0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/d/a/c7/m8/b/p6;

    invoke-direct {v3, p2}, Ld/d/a/c7/m8/b/p6;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p2, "zoom"

    .line 7
    invoke-static {p1, p2}, Ld/d/a/u7/f;->P0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    .line 8
    iput-boolean v1, p0, Ld/d/a/c7/m8/b/fa;->K0:Z

    return v2

    .line 9
    :cond_1
    iput-boolean v1, p0, Ld/d/a/c7/m8/b/fa;->K0:Z

    return v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/fa;->t:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->W()Ljava/util/Optional;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    .line 9
    :cond_6
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object p0

    if-eqz p0, :cond_8

    const v1, 0x7f1306a4

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_7

    const v1, 0x7f1306c1

    goto :goto_1

    :cond_7
    move v3, v4

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0, v1}, Ld/d/a/l7/g/y1;->s5(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final f0(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1200

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private h(Landroid/view/KeyEvent;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->W()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 4
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/m8/b/fa;->I(Ld/d/a/c7/z7;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/d/a/c4;->c9(IZ)V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 7
    invoke-direct {p0, p1, p2, v1}, Ld/d/a/c7/m8/b/fa;->K0(Landroid/view/KeyEvent;II)V

    .line 8
    invoke-direct {p0, v0, v1}, Ld/d/a/c7/m8/b/fa;->F0(Ld/d/a/c7/z7;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/fa;->M0(Landroid/view/KeyEvent;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Ld/d/a/c7/m8/b/fa;->L0(Landroid/view/KeyEvent;ILd/d/a/c7/z7;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/h;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Landroid/view/KeyEvent;Ld/d/a/l7/g/m0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/m0;->Sc(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Landroid/view/KeyEvent;Ld/d/a/l7/g/m0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/m0;->Sc(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(ILd/d/a/l7/g/i0;)V
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/i0;->zoomSegmentInOrOut(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/l7/g/i0;->zoomSegmentInOrOut(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic w0(IILd/d/a/l7/g/t1;)Z
    .locals 0

    const/16 p2, 0xa8

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public k5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->k0:Z

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/fa;->w:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->W()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->c()V

    return v1

    :cond_3
    return v2

    .line 7
    :cond_4
    invoke-direct {p0, p2, v0}, Ld/d/a/c7/m8/b/fa;->h(Landroid/view/KeyEvent;I)V

    return v1

    .line 8
    :cond_5
    invoke-direct {p0, p2, v0}, Ld/d/a/c7/m8/b/fa;->h(Landroid/view/KeyEvent;I)V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->W()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-direct {p0, p2, v0}, Ld/d/a/c7/m8/b/fa;->h(Landroid/view/KeyEvent;I)V

    return v1

    .line 6
    :cond_3
    invoke-direct {p0, p2, v0}, Ld/d/a/c7/m8/b/fa;->h(Landroid/view/KeyEvent;I)V

    return v1

    .line 7
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->k()V

    return v1

    .line 8
    :cond_5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->k()V

    return v1

    .line 9
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/fa;->H0()V

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/w1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/w1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
