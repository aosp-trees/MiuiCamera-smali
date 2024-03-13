.class public abstract Ld/h/a/c/h0/m;
.super Ld/h/a/c/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/m$a;
    }
.end annotation


# static fields
.field private static final k1:J = 0x1L


# instance fields
.field private C1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/a/n0;",
            ">;"
        }
    .end annotation
.end field

.field public transient v1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ld/h/a/a/l0$a;",
            "Ld/h/a/c/h0/a0/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/m;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/h/a/c/g;-><init>(Ld/h/a/c/g;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/m;Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/h/a/c/g;-><init>(Ld/h/a/c/g;Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/m;Ld/h/a/c/h0/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g;-><init>(Ld/h/a/c/g;Ld/h/a/c/h0/p;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/p;Ld/h/a/c/h0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g;-><init>(Ld/h/a/c/h0/p;Ld/h/a/c/h0/o;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/h0/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/m;->v1:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/h/a/c/h;->u:Ld/h/a/c/h;

    invoke-virtual {p0, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ld/h/a/c/h0/m;->v1:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/h0/a0/z;

    .line 5
    invoke-virtual {v2}, Ld/h/a/c/h0/a0/z;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Ld/h/a/c/h0/m;->o1(Ld/h/a/c/h0/a0/z;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 7
    new-instance v0, Ld/h/a/c/h0/w;

    invoke-virtual {p0}, Ld/h/a/c/g;->Z()Ld/h/a/b/l;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v0, v3, v4}, Ld/h/a/c/h0/w;-><init>(Ld/h/a/b/l;Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-virtual {v2}, Ld/h/a/c/h0/a0/z;->c()Ld/h/a/a/l0$a;

    move-result-object v3

    iget-object v3, v3, Ld/h/a/a/l0$a;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ld/h/a/c/h0/a0/z;->f()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/h0/a0/z$a;

    .line 11
    invoke-virtual {v4}, Ld/h/a/c/h0/a0/z$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ld/h/a/c/h0/a0/z$a;->b()Ld/h/a/b/j;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Ld/h/a/c/h0/w;->z(Ljava/lang/Object;Ljava/lang/Class;Ld/h/a/b/j;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 12
    :cond_7
    throw v0
.end method

.method public I(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/a;",
            "Ljava/lang/Object;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ld/h/a/c/k;

    if-eqz v1, :cond_1

    .line 2
    check-cast p2, Ld/h/a/c/k;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v1, Ld/h/a/c/k$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Ld/h/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const-class v1, Ld/h/a/c/k;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Ld/h/a/c/g;->j:Ld/h/a/c/f;

    invoke-virtual {v1}, Ld/h/a/c/g0/i;->F()Ld/h/a/c/g0/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/h/a/c/g;->j:Ld/h/a/c/f;

    invoke-virtual {v1, v0, p1, p2}, Ld/h/a/c/g0/g;->b(Ld/h/a/c/f;Ld/h/a/c/k0/a;Ljava/lang/Class;)Ld/h/a/c/k;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Ld/h/a/c/g;->j:Ld/h/a/c/f;

    .line 10
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->b()Z

    move-result p1

    .line 11
    invoke-static {p2, p1}, Ld/h/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld/h/a/c/k;

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 12
    :goto_1
    instance-of p1, p2, Ld/h/a/c/h0/t;

    if-eqz p1, :cond_5

    .line 13
    move-object p1, p2

    check-cast p1, Ld/h/a/c/h0/t;

    invoke-interface {p1, p0}, Ld/h/a/c/h0/t;->b(Ld/h/a/c/g;)V

    :cond_5
    return-object p2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Ljava/lang/Object;Ld/h/a/a/l0;Ld/h/a/a/n0;)Ld/h/a/c/h0/a0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/h/a/a/l0<",
            "*>;",
            "Ld/h/a/a/n0;",
            ")",
            "Ld/h/a/c/h0/a0/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ld/h/a/a/l0;->f(Ljava/lang/Object;)Ld/h/a/a/l0$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/h/a/c/h0/m;->v1:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ld/h/a/c/h0/m;->v1:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/c/h0/a0/z;

    if-eqz p2, :cond_2

    return-object p2

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Ld/h/a/c/h0/m;->C1:Ljava/util/List;

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ld/h/a/c/h0/m;->C1:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/a/n0;

    .line 8
    invoke-interface {v1, p3}, Ld/h/a/a/n0;->b(Ld/h/a/a/n0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 9
    invoke-interface {p3, p0}, Ld/h/a/a/n0;->d(Ljava/lang/Object;)Ld/h/a/a/n0;

    move-result-object v0

    .line 10
    iget-object p2, p0, Ld/h/a/c/h0/m;->C1:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/m;->n1(Ld/h/a/a/l0$a;)Ld/h/a/c/h0/a0/z;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Ld/h/a/c/h0/a0/z;->h(Ld/h/a/a/n0;)V

    .line 13
    iget-object p0, p0, Ld/h/a/c/h0/m;->v1:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public l1()Ld/h/a/c/h0/m;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultDeserializationContext sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m1(Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)Ld/h/a/c/h0/m;
.end method

.method public n1(Ld/h/a/a/l0$a;)Ld/h/a/c/h0/a0/z;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/h0/a0/z;

    invoke-direct {p0, p1}, Ld/h/a/c/h0/a0/z;-><init>(Ld/h/a/a/l0$a;)V

    return-object p0
.end method

.method public o1(Ld/h/a/c/h0/a0/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/h/a/c/h0/a0/z;->i(Ld/h/a/c/g;)Z

    move-result p0

    return p0
.end method

.method public abstract p1(Ld/h/a/c/h0/p;)Ld/h/a/c/h0/m;
.end method

.method public final w0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ld/h/a/c/p;

    if-eqz v1, :cond_1

    .line 2
    check-cast p2, Ld/h/a/c/p;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v1, Ld/h/a/c/p$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Ld/h/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const-class v1, Ld/h/a/c/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Ld/h/a/c/g;->j:Ld/h/a/c/f;

    invoke-virtual {v1}, Ld/h/a/c/g0/i;->F()Ld/h/a/c/g0/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/h/a/c/g;->j:Ld/h/a/c/f;

    invoke-virtual {v1, v0, p1, p2}, Ld/h/a/c/g0/g;->d(Ld/h/a/c/f;Ld/h/a/c/k0/a;Ljava/lang/Class;)Ld/h/a/c/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Ld/h/a/c/g;->j:Ld/h/a/c/f;

    .line 10
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->b()Z

    move-result p1

    .line 11
    invoke-static {p2, p1}, Ld/h/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld/h/a/c/p;

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 12
    :goto_1
    instance-of p1, p2, Ld/h/a/c/h0/t;

    if-eqz p1, :cond_5

    .line 13
    move-object p1, p2

    check-cast p1, Ld/h/a/c/h0/t;

    invoke-interface {p1, p0}, Ld/h/a/c/h0/t;->b(Ld/h/a/c/g;)V

    :cond_5
    return-object p2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
