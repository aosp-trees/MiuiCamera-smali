.class public Lcom/android/camera/display/layout/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/display/layout/CamLayoutManager;


# static fields
.field private static final g:Ljava/lang/String; = "CamLayoutManagerImpl"

.field private static final j:Ljava/lang/String; = "camera.debug.layout_mode"

.field private static final m:I = 0x7530

.field private static n:J = -0x1L


# instance fields
.field private p:Ld/d/a/m6/i/o;

.field private s:Ld/d/a/m6/i/g;

.field private t:Lcom/android/camera/display/layout/CamLayoutManager$d;

.field private final u:Ld/d/a/m6/i/i;

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/layout/CamLayoutManager$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    .line 3
    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->t:Lcom/android/camera/display/layout/CamLayoutManager$d;

    .line 4
    new-instance p2, Ld/d/a/m6/i/i;

    invoke-direct {p2, p1}, Ld/d/a/m6/i/i;-><init>(Lcom/android/camera/display/layout/CamLayoutManager$c;)V

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->u:Ld/d/a/m6/i/i;

    .line 5
    invoke-direct {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    .line 6
    new-instance p2, Ld/d/a/m6/i/o;

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-direct {p2, v0, p1}, Ld/d/a/m6/i/o;-><init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Ld/d/a/m6/i/o;)Ld/d/a/m6/i/g;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    .line 8
    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p2}, Ld/d/a/m6/b;->r0(Landroid/content/Context;Ld/d/a/m6/i/n;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CamLayoutManagerImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ld/d/a/m6/i/o;)Ld/d/a/m6/i/g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v1

    .line 5
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl$a;->a:[I

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid layout mode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    new-instance v0, Ld/d/a/m6/i/u;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Ld/d/a/m6/i/u;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Ld/d/a/m6/i/m;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Ld/d/a/m6/i/m;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    .line 10
    :pswitch_2
    new-instance p0, Ld/d/a/m6/i/l;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result v0

    iget-boolean p1, p1, Ld/d/a/m6/i/o;->c:Z

    invoke-direct {p0, v2, v0, p1}, Ld/d/a/m6/i/l;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    .line 11
    :pswitch_3
    new-instance p0, Ld/d/a/m6/i/k;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result p1

    invoke-direct {p0, v2, p1, v3}, Ld/d/a/m6/i/k;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    .line 12
    :pswitch_4
    new-instance p0, Ld/d/a/m6/i/h;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result v0

    iget-boolean p1, p1, Ld/d/a/m6/i/o;->c:Z

    invoke-direct {p0, v2, v0, p1}, Ld/d/a/m6/i/h;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Ld/d/a/m6/i/t;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Ld/d/a/m6/i/t;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Ld/d/a/m6/i/s;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Ld/d/a/m6/i/s;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/m6/i/p;->c(Ld/d/a/t6/a5/l;Z)Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    return-object p0
.end method

.method private h(Ld/d/a/m6/i/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-interface {p1, v0}, Ld/d/a/m6/i/n;->i(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->u:Ld/d/a/m6/i/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-virtual {v0, v1, v2, p1}, Ld/d/a/m6/i/i;->l(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->t:Lcom/android/camera/display/layout/CamLayoutManager$d;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/layout/CamLayoutManager$d;->m2(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    :cond_1
    return-void
.end method

.method private i(Ld/d/a/m6/i/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Ld/d/a/m6/i/o;)Ld/d/a/m6/i/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-virtual {v1}, Ld/d/a/m6/i/o;->b()I

    move-result v1

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-virtual {v2}, Ld/d/a/m6/i/o;->c()I

    move-result v2

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result v5

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    .line 4
    invoke-virtual {v2}, Ld/d/a/m6/i/o;->c()I

    move-result v2

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "CamLayoutManagerImpl"

    const-string/jumbo v4, "updateLayout s.2 "

    .line 5
    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->u:Ld/d/a/m6/i/i;

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    iget-object v4, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-virtual {v1, v2, v4, v0}, Ld/d/a/m6/i/i;->j(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/m6/i/o;->i(I)Ld/d/a/m6/i/o;

    .line 8
    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-virtual {p1}, Ld/d/a/m6/i/o;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/m6/i/g;->k(I)V

    return v3

    :cond_2
    return v4
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceOrientationChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CamLayoutManagerImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    if-ne p1, v2, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-static {p1}, Ld/d/a/y5;->K0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/m6/i/o;->i(I)Ld/d/a/m6/i/o;

    .line 4
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-static {p1}, Ld/d/a/y5;->K0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/m6/i/g;->k(I)V

    .line 5
    :cond_2
    iput p1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->w:I

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    return-void
.end method

.method public c(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseState",
            "state"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/m6/f/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/d/a/m6/f/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CamLayoutManagerImpl"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->u:Ld/d/a/m6/i/i;

    invoke-virtual {p0}, Ld/d/a/m6/i/i;->e()Z

    move-result p0

    return p0
.end method

.method public e(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    move-result p0

    return p0
.end method

.method public getLayout()Ld/d/a/m6/i/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    const-string v2, "onCreate"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->f:Landroid/content/res/Configuration;

    .line 4
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->w:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:J

    .line 6
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-direct {p0, v0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->h(Ld/d/a/m6/i/n;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    const-string v2, "onDestroy"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Ld/d/a/m6/b;->r0(Landroid/content/Context;Ld/d/a/m6/i/n;)V

    .line 4
    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->t:Lcom/android/camera/display/layout/CamLayoutManager$d;

    .line 5
    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    .line 6
    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    .line 7
    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->f:Landroid/content/res/Configuration;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CamLayoutManagerImpl"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sTimeOutLastTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CamLayoutManagerImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/m6/f/l;->k()Ld/d/a/m6/f/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/l;->j()Ld/d/a/m6/f/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/m6/f/k;->q(Ld/d/a/m6/f/k$d;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 5
    invoke-static {v1}, Ld/d/a/c4;->q8(Z)V

    .line 6
    invoke-static {v1}, Ld/d/a/c4;->C8(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:J

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/m6/i/a;->a:Ld/d/a/m6/i/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    const-string v2, "onStop"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/m6/f/l;->k()Ld/d/a/m6/f/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/l;->j()Ld/d/a/m6/f/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/m6/f/k;->r(Ld/d/a/m6/f/k$d;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:J

    return-void
.end method

.method public updateLayout()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-interface {v1}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    new-instance v4, Ld/d/a/m6/i/o;

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-direct {v4, v5, v0}, Ld/d/a/m6/i/o;-><init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLayout s.1 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CamLayoutManagerImpl"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-virtual {v4, v0}, Ld/d/a/m6/i/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->i(Ld/d/a/m6/i/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-virtual {v4, v0}, Ld/d/a/m6/i/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0, v4}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Ld/d/a/m6/i/o;)Ld/d/a/m6/i/g;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLayout s.3 layout "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", gallery opened "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ld/d/a/c4;->c4()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", laptop switch "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ld/d/a/c4;->r4()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-static {v2, v0}, Ld/d/a/m6/b;->r0(Landroid/content/Context;Ld/d/a/m6/i/n;)V

    .line 13
    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Ld/d/a/m3;->Q0()I

    move-result v2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 14
    new-instance v3, Ld/d/a/c7/o8/b/v;

    const/16 v5, 0x800

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    .line 15
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v3, v2, v5, v6, v7}, Ld/d/a/c7/o8/b/v;-><init>(IILd/d/a/c8/x1;Landroid/content/Intent;)V

    .line 16
    new-instance v5, Ld/d/a/c7/o8/a/j;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Ld/d/a/c7/o8/a/j;-><init>(II)V

    .line 17
    :try_start_0
    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 18
    iget-object v3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/c7/o8/a/p;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/p;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->h(Ld/d/a/m6/i/n;)V

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v4}, Ld/d/a/m6/i/o;->b()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    invoke-virtual {v5}, Ld/d/a/m6/i/o;->b()I

    move-result v5

    if-ne v3, v5, :cond_3

    .line 24
    iget-object v3, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    invoke-interface {v3}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v3

    invoke-interface {v0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v3, v5}, Ld/d/a/m6/i/p;->d(Lcom/android/camera/display/layout/CamLayoutManager$b;Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v0}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v5}, Ld/d/a/m6/i/p;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "watch_shoot"

    .line 26
    invoke-static {v6, v5, v3, v2}, Ld/d/a/u7/f;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_3
    iput-object v4, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/d/a/m6/i/o;

    .line 28
    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Ld/d/a/m6/i/g;

    :cond_4
    return v1
.end method
