.class public Ld/d/a/t6/w4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/w4/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/w4/x$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ld/d/a/t6/w4/x;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/d/a/t6/w4/x$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/d/a/t6/w4/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/t6/w4/x;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;Ld/d/a/t6/w3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "operation"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/t6/w3;->l0()Ld/d/a/t6/w3;

    move-result-object v0

    .line 2
    iget p2, p2, Ld/d/a/t6/t3;->c:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    .line 3
    :goto_0
    iput v1, v0, Ld/d/a/t6/t3;->c:I

    .line 4
    iget-object p0, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    sget-object p2, Ld/d/a/t6/w4/g;->a:Ld/d/a/t6/w4/g;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/w4/x$a;

    .line 6
    iget-object v2, v1, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    invoke-virtual {v0, v2}, Ld/d/a/t6/w3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ld/d/a/t6/w4/x$a;->b()Ld/d/a/t6/w4/x$a;

    const/4 p1, 0x1

    :cond_2
    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ld/d/a/t6/w4/x$a;

    invoke-direct {p1, v0}, Ld/d/a/t6/w4/x$a;-><init>(Ld/d/a/t6/w3;)V

    invoke-virtual {p1}, Ld/d/a/t6/w4/x$a;->b()Ld/d/a/t6/w4/x$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;Ld/d/a/t6/w3;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "operation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/w4/x$a;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    iget-object v4, v4, Ld/d/a/t6/w3;->p:Ld/d/a/t6/w4/d0;

    iget-object v5, p2, Ld/d/a/t6/w3;->p:Ld/d/a/t6/w4/d0;

    invoke-interface {v4, v5}, Ld/d/a/t6/w4/d0;->u(Ld/d/a/t6/w4/d0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/d/a/t6/w4/x$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static g()Ld/d/a/t6/w4/x;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/t6/w4/x;->b:Ld/d/a/t6/w4/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/w4/x;

    invoke-direct {v0}, Ld/d/a/t6/w4/x;-><init>()V

    sput-object v0, Ld/d/a/t6/w4/x;->b:Ld/d/a/t6/w4/x;

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/t6/w4/x;->b:Ld/d/a/t6/w4/x;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Map;Ld/d/a/t6/w4/x$a;)V
    .locals 2

    .line 1
    iget v0, p1, Ld/d/a/t6/w4/x$a;->a:I

    if-lez v0, :cond_0

    iget-object v0, p1, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    iget-object v0, v0, Ld/d/a/t6/w3;->p:Ld/d/a/t6/w4/d0;

    instance-of v1, v0, Ld/d/a/t6/w4/y;

    if-eqz v1, :cond_0

    check-cast v0, Ld/d/a/t6/w4/y;

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/y;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    iget v0, v0, Ld/d/a/t6/t3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/w4/c;->a:Ld/d/a/t6/w4/c;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ld/d/a/t6/w4/e;

    invoke-direct {p1, p0}, Ld/d/a/t6/w4/e;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Set;Ld/d/a/t6/w4/x$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    iget p1, p1, Ld/d/a/t6/t3;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ld/d/a/t6/w4/b;

    invoke-direct {p1, p0}, Ld/d/a/t6/w4/b;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/t6/w4/x$a;

    .line 4
    iget-object v0, p2, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    iget-boolean v0, v0, Ld/d/a/t6/w3;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Ld/d/a/t6/w4/x;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/w4/x;->d:Ljava/util/Set;

    .line 8
    iget-object p2, p2, Ld/d/a/t6/w4/x$a;->b:Ld/d/a/t6/w3;

    iget p2, p2, Ld/d/a/t6/t3;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ld/d/a/t6/w4/d0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depend",
            "modeOpts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/w4/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/d/a/t6/t3;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/w4/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/d/a/t6/w4/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineOpts E : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/d/a/t6/b4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    new-instance v2, Ld/d/a/t6/w4/a;

    invoke-direct {v2, p2}, Ld/d/a/t6/w4/a;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/w4/x;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/d/a/t6/w4/d0;->P(Ljava/util/Set;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/w4/x;->e()V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "combineOpts X : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/d/a/t6/b4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/d/a/t6/w3;Ld/d/a/t6/w4/e0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "operation",
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/t6/t3;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/d/a/t6/w4/x;->d(Ljava/lang/String;Ld/d/a/t6/w3;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/d/a/t6/w4/x;->c(Ljava/lang/String;Ld/d/a/t6/w3;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3, p0}, Ld/d/a/t6/w4/e0$a;->a(Ld/d/a/t6/w4/e0;)V

    .line 5
    :cond_2
    sget-object p1, Ld/d/a/t6/w4/x;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add opts : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", DynamicOpts : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/w4/x;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/t6/w4/x;->d:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    new-instance v2, Ld/d/a/t6/w4/d;

    invoke-direct {v2, v0}, Ld/d/a/t6/w4/d;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3
    iget-object p0, p0, Ld/d/a/t6/w4/x;->d:Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public synthetic o(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/t6/w4/x;->n(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/t6/w4/x;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/d/a/t6/w4/x;->c:Ljava/util/Map;

    new-instance v1, Ld/d/a/t6/w4/f;

    invoke-direct {v1, p0}, Ld/d/a/t6/w4/f;-><init>(Ld/d/a/t6/w4/x;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
