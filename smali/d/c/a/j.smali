.class public Ld/c/a/j;
.super Ld/c/a/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ld/c/b/p1/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/f;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Ld/c/b/p1/e0;"
    }
.end annotation


# static fields
.field private static final C1:I = 0x10

.field public static K0:Ld/c/b/m1/s5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/m1/s5<",
            "Ld/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static k1:Ld/c/b/m1/s5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/m1/s5<",
            "Ld/c/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final v1:J = 0x1L


# instance fields
.field private final K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld/c/a/j;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ld/c/a/j;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ld/c/a/f;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/c/a/f;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "map is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0, p1}, Ld/c/a/j;-><init>(IZ)V

    return-void
.end method

.method public static T1(Ld/c/a/f;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/f;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/c/b/p1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/b/m1/r8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)Ld/c/a/g;
    .locals 6

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    instance-of p1, p0, Ld/c/a/g;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object v1

    .line 7
    sget-object p0, Ld/c/a/j;->K0:Ld/c/b/m1/s5;

    if-nez p0, :cond_2

    .line 8
    const-class p0, Ld/c/a/g;

    invoke-virtual {v1, p0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    sput-object p0, Ld/c/a/j;->K0:Ld/c/b/m1/s5;

    .line 9
    :cond_2
    sget-object v0, Ld/c/a/j;->K0:Ld/c/b/m1/s5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/g;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_4
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Ld/c/a/g;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, Ld/c/a/g;-><init>(Ljava/util/List;)V

    return-object p1

    .line 12
    :cond_5
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ld/c/a/f;->I0(Ljava/lang/String;)Ld/c/a/g;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    :goto_1
    check-cast p0, Ld/c/a/g;

    return-object p0
.end method

.method public B2(Ljava/lang/String;)Ld/c/a/j;
    .locals 7

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ld/c/a/j;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ld/c/a/j;

    return-object p0

    .line 4
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object v2

    .line 8
    sget-object p0, Ld/c/a/j;->k1:Ld/c/b/m1/s5;

    if-nez p0, :cond_2

    .line 9
    const-class p0, Ld/c/a/j;

    invoke-virtual {v2, p0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    sput-object p0, Ld/c/a/j;->k1:Ld/c/b/m1/s5;

    .line 10
    :cond_2
    sget-object v1, Ld/c/a/j;->k1:Ld/c/b/m1/s5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/j;

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    .line 11
    :cond_4
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ld/c/a/j;

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, p0}, Ld/c/a/j;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_5
    if-nez p0, :cond_6

    return-object v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    .line 15
    instance-of v1, p1, Ld/c/b/q1/f3;

    if-eqz v1, :cond_7

    .line 16
    check-cast p1, Ld/c/b/q1/f3;

    .line 17
    new-instance v0, Ld/c/a/j;

    invoke-virtual {p1, p0}, Ld/c/b/q1/f3;->b(Ljava/lang/Object;)Ld/c/b/p;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/j;-><init>(Ljava/util/Map;)V

    :cond_7
    return-object v0
.end method

.method public C2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x2e

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object p1

    .line 12
    :cond_6
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to Long"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D2(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x2e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_0
    return-wide v0

    .line 10
    :cond_5
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to long value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E2(Ljava/lang/String;Ld/c/a/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/a/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/c/a/p;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_4
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    .line 14
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object v1

    .line 15
    sget-object p0, Ld/c/a/f;->p:Ljava/lang/String;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {v1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 19
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F2(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/r/b;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/j;->G2(Ljava/lang/String;Ljava/lang/Class;[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs G2(Ljava/lang/String;Ljava/lang/Class;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2
    instance-of v1, p0, Ld/c/a/j;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    if-eq p2, v0, :cond_2

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-object p1

    .line 10
    :cond_5
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    sget v1, Ld/c/a/f;->s:I

    .line 12
    invoke-static {p1, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    sget-object p1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    invoke-virtual {p0, p1}, Ld/c/b/o0$b;->t(Ld/c/b/o0$c;)Z

    move-result p0

    .line 15
    invoke-virtual {v0, p2, p0}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    .line 16
    sget-object p0, Ld/c/a/f;->p:Ljava/lang/String;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {v2}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 20
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H2(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/r/b;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/j;->I2(Ljava/lang/String;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs I2(Ljava/lang/String;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    sget v1, Ld/c/a/f;->s:I

    .line 11
    invoke-static {p1, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    sget-object p1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    invoke-virtual {p0, p1}, Ld/c/b/o0$b;->t(Ld/c/b/o0$c;)Z

    move-result p0

    .line 14
    invoke-virtual {v0, p2, p0}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    .line 15
    sget-object p0, Ld/c/a/f;->p:Ljava/lang/String;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v2}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 19
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J2(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Short;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to Short"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K2(Ljava/lang/String;)S
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p1

    .line 8
    :cond_4
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to short value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L2(Ljava/lang/String;)Ljava/sql/Date;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    const-class p1, Ljava/sql/Date;

    .line 3
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Ld/c/b/p1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/b/m1/r8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/sql/Date;

    return-object p0
.end method

.method public M2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N2(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    const-class p1, Ljava/sql/Timestamp;

    .line 3
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Ld/c/b/p1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/b/m1/r8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/sql/Timestamp;

    return-object p0
.end method

.method public O2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P2(Ljava/lang/Class;Ld/c/a/r/i;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/a/r/i;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const-class p3, Ljava/util/Map;

    if-ne p1, p3, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class p3, Ljava/lang/Object;

    if-ne p1, p3, :cond_1

    sget-object p3, Ld/c/a/f;->n:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ld/c/a/j;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Ld/c/a/v/e;->o(Ljava/util/Map;Ljava/lang/Class;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    sget-object v0, Ld/c/a/f;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0, v1}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W1(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Ld/c/b/k;->R(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/j;

    iget-object v1, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    instance-of v1, v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v0, v1}, Ld/c/a/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h2()Ld/c/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public i2(Ljava/lang/String;Ljava/lang/Object;)Ld/c/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    aget-object p1, p3, v4

    invoke-virtual {p0, p1}, Ld/c/a/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v5, "illegal setter"

    if-ne p1, v0, :cond_5

    .line 7
    const-class p1, Ld/c/a/q/b;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/c/a/q/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v5}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v5}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    :goto_1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    aget-object p2, p3, v4

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 18
    :cond_5
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v5}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    array-length p1, p1

    if-nez p1, :cond_10

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 21
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "illegal getter"

    if-eq p1, p3, :cond_f

    .line 22
    const-class p1, Ld/c/a/q/b;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/c/a/q/b;

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    invoke-interface {p1}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_e

    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "get"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_8
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p3, "is"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 35
    :cond_a
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string p2, "hashCode"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 37
    invoke-virtual {p0}, Ld/c/a/j;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    const-string/jumbo p2, "toString"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p0}, Ld/c/a/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_d
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_e
    :goto_2
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {}, Ld/c/a/r/i;->m()Ld/c/a/r/i;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_f
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j2(Ljava/util/Map;)Ld/c/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/c/a/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public k2(Ljava/lang/Object;)Ld/c/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public l2(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 3
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 5
    :cond_1
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 7
    :cond_2
    instance-of p1, p0, Ljava/lang/Float;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object p1

    .line 15
    :cond_8
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to BigDecimal"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m2(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 5
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    .line 6
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p1

    .line 13
    :cond_6
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to BigInteger"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n2(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "true"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    return-object p1

    .line 10
    :cond_8
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/c/b/p1/b0;->A(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public p2(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to Byte"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/c/a/j;->O2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public q2(Ljava/lang/String;)B
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p1

    .line 8
    :cond_4
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to byte value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r2(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of p1, p0, [B

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, [B

    return-object p0

    .line 4
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/v/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ld/c/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not cast to byte[], value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s2(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/c/b/p1/b0;->E(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public t2(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to Double"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/c/b/x0$b;

    .line 1
    sget-object v1, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ld/c/b/k;->Q0(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u2(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    return-wide v0

    .line 8
    :cond_4
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to double value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v2(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to Float"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public w2(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p1

    .line 8
    :cond_4
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to float value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    return-object p0
.end method

.method public y2(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x2e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return p1

    .line 10
    :cond_5
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to int value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z2(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/j;->K1:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x2e

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object p1

    .line 12
    :cond_6
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not cast \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to Integer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
