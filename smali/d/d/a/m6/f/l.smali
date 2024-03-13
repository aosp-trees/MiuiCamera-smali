.class public Ld/d/a/m6/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m6/f/m;


# static fields
.field private static n:Ld/d/a/m6/f/l;


# instance fields
.field private o:Ld/d/a/m6/f/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/m6/f/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/m6/f/k;

    invoke-direct {v0}, Ld/d/a/m6/f/k;-><init>()V

    iput-object v0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/m6/f/n;

    invoke-direct {v0}, Ld/d/a/m6/f/n;-><init>()V

    iput-object v0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    :goto_0
    return-void
.end method

.method public static k()Ld/d/a/m6/f/l;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m6/f/l;->n:Ld/d/a/m6/f/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/m6/f/l;

    invoke-direct {v0}, Ld/d/a/m6/f/l;-><init>()V

    sput-object v0, Ld/d/a/m6/f/l;->n:Ld/d/a/m6/f/l;

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/m6/f/l;->n:Ld/d/a/m6/f/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    invoke-interface {v0}, Ld/d/a/m6/f/m;->a()I

    move-result v0

    const-string v1, "IFoldState"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 3
    invoke-interface {p0}, Ld/d/a/m6/f/m;->c()I

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayFoldState form device posture. posture: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/d/a/m6/f/m;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayFoldState form fold state. cam fold state: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/d/a/m6/f/m;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    invoke-interface {p0, p1}, Ld/d/a/m6/f/m;->b(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    invoke-interface {p0, p1}, Ld/d/a/m6/f/m;->e(Z)V

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    invoke-interface {p0, p1}, Ld/d/a/m6/f/m;->f(I)V

    return-void
.end method

.method public h(Landroid/content/Context;Ld/d/a/m6/f/m$b;)V
    .locals 0
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
    iget-object p0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    invoke-interface {p0, p1, p2}, Ld/d/a/m6/f/m;->h(Landroid/content/Context;Ld/d/a/m6/f/m$b;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    invoke-interface {p0}, Ld/d/a/m6/f/m;->i()V

    return-void
.end method

.method public j()Ld/d/a/m6/f/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/f/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v2, "invalid fold version!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/m6/f/l;->o:Ld/d/a/m6/f/m;

    check-cast p0, Ld/d/a/m6/f/k;

    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
