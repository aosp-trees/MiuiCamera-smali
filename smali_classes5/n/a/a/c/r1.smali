.class public Ln/a/a/c/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/r1$f;,
        Ln/a/a/c/r1$e;,
        Ln/a/a/c/r1$d;,
        Ln/a/a/c/r1$c;,
        Ln/a/a/c/r1$b;
    }
.end annotation


# static fields
.field public static final a:Ln/a/a/c/r1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/r1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/c/r1$b;-><init>(Ln/a/a/c/r1$a;)V

    sput-object v0, Ln/a/a/c/r1;->a:Ln/a/a/c/r1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/r1$e;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/r1$e;-><init>(J)V

    invoke-static {v0}, Ln/a/a/c/r1;->h(Ln/a/a/c/r1$f;)Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    :goto_0
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadGroupName"

    .line 1
    invoke-static {p2, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ln/a/a/c/r1;->a(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadGroup"

    .line 1
    invoke-static {p2, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ln/a/a/c/r1;->a(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/ThreadGroup;ZLn/a/a/c/r1$d;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ln/a/a/c/r1$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "group"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "predicate"

    .line 2
    invoke-static {p2, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v1

    .line 4
    :goto_0
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/ThreadGroup;

    .line 5
    invoke-virtual {p0, v2, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v3, :cond_1

    .line 7
    aget-object p1, v2, v0

    invoke-interface {p2, p1}, Ln/a/a/c/r1$d;->a(Ljava/lang/ThreadGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    aget-object p1, v2, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public static e(Ln/a/a/c/r1$d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/r1$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/a/a/c/r1;->n()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ln/a/a/c/r1;->d(Ljava/lang/ThreadGroup;ZLn/a/a/c/r1$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/r1$c;

    invoke-direct {v0, p0}, Ln/a/a/c/r1$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/c/r1;->e(Ln/a/a/c/r1$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/ThreadGroup;ZLn/a/a/c/r1$f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ln/a/a/c/r1$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The group must not be null"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The predicate must not be null"

    .line 2
    invoke-static {p2, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 4
    :goto_0
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0, v2, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v3, :cond_1

    .line 7
    aget-object p1, v2, v0

    invoke-interface {p2, p1}, Ln/a/a/c/r1$f;->b(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    aget-object p1, v2, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public static h(Ln/a/a/c/r1$f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/r1$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/a/a/c/r1;->n()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ln/a/a/c/r1;->g(Ljava/lang/ThreadGroup;ZLn/a/a/c/r1$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/r1$c;

    invoke-direct {v0, p0}, Ln/a/a/c/r1$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/a/a/c/r1;->h(Ln/a/a/c/r1$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "threadName"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "threadGroupName"

    .line 2
    invoke-static {p1, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ln/a/a/c/r1$c;

    invoke-direct {v1, p1}, Ln/a/a/c/r1$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/a/a/c/r1;->e(Ln/a/a/c/r1$d;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ln/a/a/c/r1$c;

    invoke-direct {v2, p0}, Ln/a/a/c/r1$c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ThreadGroup;

    .line 9
    invoke-static {p1, v0, v2}, Ln/a/a/c/r1;->g(Ljava/lang/ThreadGroup;ZLn/a/a/c/r1$f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/r1$c;

    invoke-direct {v0, p0}, Ln/a/a/c/r1$c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Ln/a/a/c/r1;->g(Ljava/lang/ThreadGroup;ZLn/a/a/c/r1$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/r1;->a:Ln/a/a/c/r1$b;

    invoke-static {v0}, Ln/a/a/c/r1;->e(Ln/a/a/c/r1$d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/r1;->a:Ln/a/a/c/r1$b;

    invoke-static {v0}, Ln/a/a/c/r1;->h(Ln/a/a/c/r1$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/ThreadGroup;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/Thread;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln/a/a/c/g0;

    invoke-direct {v0, p0}, Ln/a/a/c/g0;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0, p1}, Ln/a/a/c/f2/g;->a(Ln/a/a/c/z1/q2;Ljava/time/Duration;)V

    return-void
.end method

.method public static p(Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/h0;->b:Ln/a/a/c/h0;

    invoke-static {v0, p0}, Ln/a/a/c/f2/g;->a(Ln/a/a/c/z1/q2;Ljava/time/Duration;)V

    return-void
.end method
