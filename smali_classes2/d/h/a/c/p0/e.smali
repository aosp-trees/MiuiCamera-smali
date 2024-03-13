.class public Ld/h/a/c/p0/e;
.super Ld/h/a/c/r0/s$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x76667f4cd0de53cbL


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/h/a/c/s0/b;",
            "Ld/h/a/c/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/h/a/c/s0/b;",
            "Ld/h/a/c/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/a/c/r0/s$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/h/a/c/p0/e;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/h/a/c/o<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/h/a/c/r0/s$a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/h/a/c/p0/e;->g:Z

    .line 9
    invoke-virtual {p0, p1}, Ld/h/a/c/p0/e;->l(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Ld/h/a/c/c0;Ld/h/a/c/s0/d;Ld/h/a/c/c;Ld/h/a/c/o0/h;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/s0/d;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/p0/e;->d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/c0;Ld/h/a/c/s0/a;Ld/h/a/c/c;Ld/h/a/c/o0/h;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/s0/a;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/p0/e;->d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    .line 2
    new-instance p3, Ld/h/a/c/s0/b;

    invoke-direct {p3, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/c/o;

    if-eqz p2, :cond_4

    return-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/o;

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-boolean v0, p0, Ld/h/a/c/p0/e;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld/h/a/c/j;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p3, p2}, Ld/h/a/c/s0/b;->b(Ljava/lang/Class;)V

    .line 10
    iget-object p2, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/c/o;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p3, p2}, Ld/h/a/c/s0/b;->b(Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/o;

    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/p0/e;->i(Ljava/lang/Class;Ld/h/a/c/s0/b;)Ld/h/a/c/o;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-nez p2, :cond_7

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/p0/e;->i(Ljava/lang/Class;Ld/h/a/c/s0/b;)Ld/h/a/c/o;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ld/h/a/c/c0;Ld/h/a/c/s0/f;Ld/h/a/c/c;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/s0/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/p0/e;->d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/c/c0;Ld/h/a/c/s0/g;Ld/h/a/c/c;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/s0/g;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/p0/e;->d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/c/c0;Ld/h/a/c/s0/e;Ld/h/a/c/c;Ld/h/a/c/o0/h;Ld/h/a/c/o;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/s0/e;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/p0/e;->d(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ld/h/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/s0/b;

    invoke-direct {v0, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    .line 8
    :cond_2
    iget-object v1, p0, Ld/h/a/c/p0/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/h/a/c/p0/e;->g:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Class;Ld/h/a/c/s0/b;)Ld/h/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/s0/b;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p2, v2}, Ld/h/a/c/s0/b;->b(Ljava/lang/Class;)V

    .line 3
    iget-object v3, p0, Ld/h/a/c/p0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/o;

    if-eqz v3, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p0, v2, p2}, Ld/h/a/c/p0/e;->i(Ljava/lang/Class;Ld/h/a/c/s0/b;)Ld/h/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ld/h/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/o;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/p0/e;->h(Ljava/lang/Class;Ld/h/a/c/o;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonSerializer of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not define valid handledType() -- must either register with method that takes type argument  or make serializer extend \'com.fasterxml.jackson.databind.ser.std.StdSerializer\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/Class;Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ld/h/a/c/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/p0/e;->h(Ljava/lang/Class;Ld/h/a/c/o;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/h/a/c/o<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/o;

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/p0/e;->j(Ld/h/a/c/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method
