.class public final Ld/d/a/c8/m2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/m2/m;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field private static final c:Ljava/lang/String; = "DragEventBusImpl"


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/ui/DragLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/m2/n;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic I(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->R3(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic S(IZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$f;->u0(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic W(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->B3(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->a6()V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->N5(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic c(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->f:Ljava/util/HashMap;

    invoke-interface {p4, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->ca(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic f0(ZLjava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$f;->Fa(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->Q7()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/d/a/c8/m2/i;

    invoke-direct {v0, p1}, Ld/d/a/c8/m2/i;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Fa(ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/d/a/c8/m2/e;

    invoke-direct {v0, p1, p2}, Ld/d/a/c8/m2/e;-><init>(ZLjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K9(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeOnDragListener "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DragEventBusImpl"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N5(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/d/a/c8/m2/j;

    invoke-direct {v0, p1}, Ld/d/a/c8/m2/j;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q7()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ld/d/a/c8/m2/f;->c:Ld/d/a/c8/m2/f;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/d/a/c8/m2/d;

    invoke-direct {v0, p1}, Ld/d/a/c8/m2/d;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ra(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnDragListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragEventBusImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a6()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ld/d/a/c8/m2/k;->c:Ld/d/a/c8/m2/k;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ca(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/m2/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    new-instance v1, Ld/d/a/c8/m2/g;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c8/m2/g;-><init>(Ld/d/a/c8/m2/n;II)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/m2/n;->f:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic h(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c8/m2/n;->c(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public j5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/m2/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ld/d/a/c8/m2/n;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$f;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/android/camera/ui/DragLayout$f;->j5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q0(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->q0(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/c8/m2/m;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public u0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/d/a/c8/m2/h;

    invoke-direct {v0, p1, p2}, Ld/d/a/c8/m2/h;-><init>(IZ)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/c8/m2/m;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/m2/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/m2/n;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
