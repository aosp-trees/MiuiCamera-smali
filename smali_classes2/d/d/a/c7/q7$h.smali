.class public Ld/d/a/c7/q7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/q7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;)V
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
    iput-object p1, p0, Ld/d/a/c7/q7$h;->c:Ld/d/a/c7/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public G9(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7$h;->c:Ld/d/a/c7/q7;

    invoke-static {v0}, Ld/d/a/c7/q7;->pk(Ld/d/a/c7/q7;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAutoFlashTargetState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/q7$h;->c:Ld/d/a/c7/q7;

    invoke-static {p0, p1}, Ld/d/a/c7/q7;->qk(Ld/d/a/c7/q7;Z)Z

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/i1;->c:Ld/d/a/c7/i1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Gf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7$h;->c:Ld/d/a/c7/q7;

    iget-object p0, p0, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/d;->i:Z

    return p0
.end method

.method public le(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/c7/q7$h;->c:Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/a/c7/l8/e1;->k(I)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q7$h;->c:Ld/d/a/c7/q7;

    iget-object p0, p0, Ld/d/a/c7/p7;->w:Ld/d/a/c7/l8/t1/d;

    invoke-virtual {p0}, Ld/d/a/c7/l8/t1/d;->j()V

    :cond_0
    return-void
.end method

.method public ng()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7$h;->c:Ld/d/a/c7/q7;

    invoke-static {p0}, Ld/d/a/c7/q7;->pk(Ld/d/a/c7/q7;)Z

    move-result p0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
