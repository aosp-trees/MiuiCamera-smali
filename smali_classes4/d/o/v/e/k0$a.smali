.class public Ld/o/v/e/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/e/m0/b/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/e/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/e/k0;


# direct methods
.method public constructor <init>(Ld/o/v/e/k0;)V
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
    iput-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/m/g1;->f1(Z)V

    .line 3
    iget-object v1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {v1}, Ld/o/v/e/k0;->A0(Ld/o/v/e/k0;)V

    .line 4
    iget-object v1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {v1}, Ld/o/v/e/k0;->C0(Ld/o/v/e/k0;)Ld/o/v/a/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/o/v/a/x;->N(Z)V

    .line 5
    iget-object v1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {v1}, Ld/o/v/e/k0;->C0(Ld/o/v/e/k0;)Ld/o/v/a/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/o/v/a/x;->M(Z)V

    const/16 v1, 0xb8

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->reset(I)V

    .line 7
    iget-object p0, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p0}, Ld/o/v/e/k0;->S(Ld/o/v/e/k0;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {v1}, Ld/o/v/e/k0;->l0(Ld/o/v/e/k0;)Ld/o/v/e/m0/a/g/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Ld/o/v/e/c;

    invoke-direct {v2, p0}, Ld/o/v/e/c;-><init>(Ld/o/v/e/k0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/e/k0;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nama onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  code:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->I(Ld/o/v/e/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->W(Ld/o/v/e/k0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->X(Ld/o/v/e/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    new-instance v0, Ld/o/v/e/m0/a/g/a/a/m;

    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/e/m0/d/e;->u()I

    move-result v1

    invoke-direct {v0, v1}, Ld/o/v/e/m0/a/g/a/a/m;-><init>(I)V

    invoke-static {p1, v0}, Ld/o/v/e/k0;->f0(Ld/o/v/e/k0;Ld/o/v/e/m0/a/g/a/a/m;)Ld/o/v/e/m0/a/g/a/a/m;

    .line 6
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->Y(Ld/o/v/e/k0;)Ld/o/v/e/m0/a/g/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/e/m0/a/g/a/a/m;->a()Ld/o/v/e/m0/a/g/a/a/l;

    move-result-object v0

    invoke-static {p1, v0}, Ld/o/v/e/k0;->q0(Ld/o/v/e/k0;Ld/o/v/e/m0/a/g/a/a/l;)Ld/o/v/e/m0/a/g/a/a/l;

    .line 7
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->l0(Ld/o/v/e/k0;)Ld/o/v/e/m0/a/g/a/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    .line 8
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->l0(Ld/o/v/e/k0;)Ld/o/v/e/m0/a/g/a/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->u0(Ld/o/v/e/k0;)Ld/d/a/c8/x1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p1

    sget-object p2, Ld/o/v/e/m0/b/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    iget-object p1, p1, Ld/o/v/e/k0;->O8:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object p2, Ld/o/v/e/m0/d/g/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {p1, p2, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 11
    iget-object p1, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    invoke-static {p1}, Ld/o/v/e/k0;->u0(Ld/o/v/e/k0;)Ld/d/a/c8/x1;

    move-result-object p1

    new-instance p2, Ld/o/v/e/d;

    invoke-direct {p2, p0}, Ld/o/v/e/d;-><init>(Ld/o/v/e/k0$a;)V

    invoke-interface {p1, p2}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Ld/o/v/e/k0;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSurfaceCreated mScene isEmpty"

    invoke-static {p0, p1}, Ld/o/v/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/e/k0;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sta onSuccess"

    invoke-static {p0, v0}, Ld/o/v/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/e/k0;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorNama:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/o/v/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/o/v/e/k0;->w0(Ld/o/v/e/k0;Ld/o/v/e/m0/b/b/i/b;)Ld/o/v/e/m0/b/b/i/b;

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/e/k0;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorSta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/o/v/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/v/e/k0$a;->a:Ld/o/v/e/k0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/o/v/e/k0;->w0(Ld/o/v/e/k0;Ld/o/v/e/m0/b/b/i/b;)Ld/o/v/e/m0/b/b/i/b;

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0$a;->e()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/k0$a;->g()V

    return-void
.end method
