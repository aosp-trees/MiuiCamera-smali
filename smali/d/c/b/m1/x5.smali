.class public final Ld/c/b/m1/x5;
.super Ld/c/b/m1/t5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/t5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# instance fields
.field private B:Ld/c/b/m1/s1;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/reflect/Constructor;

.field public final E:Ljava/lang/reflect/Constructor;

.field public final F:Ljava/lang/reflect/Constructor;

.field public final G:Ljava/lang/reflect/Constructor;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "@type"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/x5;->u:J

    const-string v0, "message"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/x5;->v:J

    const-string v0, "detailMessage"

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/x5;->w:J

    const-string v0, "localizedMessage"

    .line 4
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/x5;->x:J

    const-string v0, "cause"

    .line 5
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/x5;->y:J

    const-string v0, "stackTrace"

    .line 6
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/x5;->z:J

    const-string v0, "suppressedExceptions"

    .line 7
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/x5;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/c/b/p1/j;->s(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld/c/b/m1/s1;

    const-class v2, [Ljava/lang/StackTraceElement;

    sget-object v3, Ld/c/b/m1/b;->c:Ld/c/b/m1/b;

    const-string v4, "stackTrace"

    .line 2
    invoke-static {v4, v2, v3}, Ld/c/b/m1/t8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ld/c/b/m1/x5;-><init>(Ljava/lang/Class;Ljava/util/List;[Ld/c/b/m1/s1;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/List;[Ld/c/b/m1/s1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "Ld/c/b/m1/s1;",
            ")V"
        }
    .end annotation

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Ld/c/b/m1/t5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    .line 5
    iput-object p2, p0, Ld/c/b/m1/x5;->C:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    if-nez v8, :cond_1

    move-object v2, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 9
    aget-object v7, v9, v7

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 10
    :cond_2
    const-class v11, Ljava/lang/Throwable;

    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v5, v6

    :cond_3
    :goto_1
    const/4 v11, 0x2

    if-ne v8, v11, :cond_0

    if-ne v7, v0, :cond_0

    .line 11
    const-class v7, Ljava/lang/Throwable;

    aget-object v8, v9, v10

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 13
    :cond_4
    iput-object v2, p0, Ld/c/b/m1/x5;->D:Ljava/lang/reflect/Constructor;

    .line 14
    iput-object v3, p0, Ld/c/b/m1/x5;->E:Ljava/lang/reflect/Constructor;

    .line 15
    iput-object v4, p0, Ld/c/b/m1/x5;->F:Ljava/lang/reflect/Constructor;

    .line 16
    iput-object v5, p0, Ld/c/b/m1/x5;->G:Ljava/lang/reflect/Constructor;

    .line 17
    sget-object p1, Ld/c/b/m1/o0;->c:Ld/c/b/m1/o0;

    invoke-interface {p2, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/c/b/m1/x5;->H:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 21
    invoke-static {p2}, Ld/c/b/k1/a/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    .line 22
    :goto_3
    iget-object v0, p0, Ld/c/b/m1/x5;->H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    array-length p1, p3

    :goto_4
    if-ge v7, p1, :cond_8

    aget-object p2, p3, v7

    .line 24
    iget-object v0, p2, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    const-string v2, "stackTrace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    const-class v2, [Ljava/lang/StackTraceElement;

    if-ne v0, v2, :cond_7

    move-object v1, p2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 25
    :cond_8
    iput-object v1, p0, Ld/c/b/m1/x5;->B:Ld/c/b/m1/s1;

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/m1/x5;->F:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 3
    :cond_0
    iget-object v4, p0, Ld/c/b/m1/x5;->E:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 4
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 5
    :cond_1
    iget-object v5, p0, Ld/c/b/m1/x5;->G:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 8
    :cond_4
    iget-object v6, p0, Ld/c/b/m1/x5;->D:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_6
    if-eqz v4, :cond_7

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create Exception error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic y(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v0

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p4, p5}, Ld/c/b/o0;->o0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide p4

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4, p5}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object p4

    if-nez p4, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p0, p4, p5}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "auoType not support : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", offset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->J()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, p4

    :goto_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/x5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K0()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y0()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J0()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 4
    invoke-direct {v0, v5, v6}, Ld/c/b/m1/x5;->x(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v11, v0, Ld/c/b/m1/x5;->C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_a

    .line 6
    iget-object v11, v0, Ld/c/b/m1/x5;->H:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 7
    array-length v12, v11

    if-nez v12, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 8
    :goto_2
    array-length v14, v11

    const-string v15, "message"

    const-string v4, "cause"

    if-ge v13, v14, :cond_4

    .line 9
    aget-object v14, v11, v13

    if-nez v14, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v12, 0x0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v12, :cond_5

    goto :goto_6

    .line 12
    :cond_5
    array-length v2, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 13
    :goto_4
    array-length v13, v11

    if-ge v12, v13, :cond_8

    .line 14
    aget-object v13, v11, v12

    .line 15
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 16
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v5

    goto :goto_5

    :cond_7
    move-object v13, v6

    .line 17
    :goto_5
    aput-object v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 18
    :cond_8
    iget-object v4, v0, Ld/c/b/m1/x5;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 19
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 20
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create error, objectClass "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v2, :cond_14

    if-eqz v9, :cond_e

    .line 21
    array-length v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v3, :cond_c

    aget-object v6, v9, v4

    if-nez v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 22
    :cond_c
    array-length v3, v9

    if-eqz v3, :cond_d

    array-length v3, v9

    if-eq v5, v3, :cond_e

    .line 23
    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_e
    if-eqz v10, :cond_f

    .line 24
    iget-object v3, v0, Ld/c/b/m1/x5;->B:Ld/c/b/m1/s1;

    invoke-static {v10}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Ld/c/b/o0;->a(Ld/c/b/m1/s1;Ljava/lang/Object;Ld/c/b/q;)V

    :cond_f
    if-eqz v7, :cond_11

    .line 25
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    if-eqz v8, :cond_13

    .line 29
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_a

    .line 32
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4}, Ld/c/b/m1/s1;->m(Ld/c/b/o0;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    return-object v2

    .line 33
    :cond_14
    new-instance v2, Ld/c/b/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_16

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v12

    :cond_16
    if-nez v11, :cond_1a

    .line 37
    sget-wide v14, Ld/c/b/m1/x5;->u:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_1a

    invoke-virtual {v1, v2, v3}, Ld/c/b/o0;->o0(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A2()J

    move-result-wide v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v4

    .line 40
    invoke-interface {v0, v4, v12, v13}, Ld/c/b/m1/s5;->L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;

    move-result-object v12

    if-nez v12, :cond_18

    .line 41
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v12

    .line 42
    iget-object v13, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v4, v12, v13, v2, v3}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v12, v4

    goto :goto_b

    .line 43
    :cond_17
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable ObjectReader found for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    if-ne v12, v0, :cond_19

    goto/16 :goto_f

    .line 44
    :cond_19
    invoke-interface {v12, v1}, Ld/c/b/m1/s5;->S(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1a
    sget-wide v14, Ld/c/b/m1/x5;->v:J

    cmp-long v4, v12, v14

    if-eqz v4, :cond_29

    sget-wide v14, Ld/c/b/m1/x5;->w:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_1b

    goto/16 :goto_e

    .line 46
    :cond_1b
    sget-wide v14, Ld/c/b/m1/x5;->x:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_1c

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    goto/16 :goto_f

    .line 48
    :cond_1c
    sget-wide v14, Ld/c/b/m1/x5;->y:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_1e

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->m0()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 50
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    goto/16 :goto_f

    .line 51
    :cond_1d
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    move-object v6, v4

    goto/16 :goto_f

    .line 52
    :cond_1e
    sget-wide v14, Ld/c/b/m1/x5;->z:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_20

    .line 53
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->m0()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 54
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_f

    .line 55
    :cond_1f
    const-class v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v4}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    move-object v9, v4

    goto :goto_f

    .line 56
    :cond_20
    sget-wide v14, Ld/c/b/m1/x5;->A:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_23

    .line 57
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->m0()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 58
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    goto :goto_f

    .line 59
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->M()B

    move-result v4

    const/16 v12, -0x6e

    if-ne v4, v12, :cond_22

    .line 60
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_f

    .line 61
    :cond_22
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    goto :goto_f

    .line 62
    :cond_23
    invoke-virtual {v0, v12, v13}, Ld/c/b/m1/t5;->G(J)Ld/c/b/m1/s1;

    move-result-object v4

    if-nez v7, :cond_24

    .line 63
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_24
    if-eqz v4, :cond_25

    .line 64
    iget-object v12, v4, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    goto :goto_c

    .line 65
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v12

    .line 66
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->m0()Z

    move-result v13

    if-eqz v13, :cond_27

    .line 67
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_26

    .line 68
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 69
    :cond_26
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    if-eqz v4, :cond_28

    .line 70
    invoke-virtual {v4, v1}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 71
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v4

    .line 72
    :goto_d
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 73
    :cond_29
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
.end method
