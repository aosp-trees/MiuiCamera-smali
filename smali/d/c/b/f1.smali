.class public abstract Ld/c/b/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v0}, Ld/c/b/p1/j;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/f1;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ld/c/b/p1/j;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    .line 9
    invoke-static {p1}, Ld/c/b/p1/j;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/f1;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;ZLd/c/b/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/b/f1;-><init>(Ljava/lang/reflect/Type;Z)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-static {v0, v1, p1, v2}, Ld/c/b/f1;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {p1}, Ld/c/b/p1/j;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/f1;->b:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "[",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_c

    .line 4
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_0

    array-length v3, p2

    if-ge p3, v3, :cond_0

    add-int/lit8 v3, p3, 0x1

    .line 5
    aget-object p3, p2, p3

    aput-object p3, p1, v2

    move p3, v3

    .line 6
    :cond_0
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_a

    .line 7
    aget-object v3, p1, v2

    move v4, v1

    .line 8
    :goto_1
    instance-of v5, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_a

    .line 11
    check-cast v3, Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_2

    const/16 v3, 0x49

    goto :goto_2

    .line 14
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_3

    const/16 v3, 0x4a

    goto :goto_2

    .line 15
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_4

    const/16 v3, 0x46

    goto :goto_2

    .line 16
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_5

    const/16 v3, 0x44

    goto :goto_2

    .line 17
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_6

    const/16 v3, 0x5a

    goto :goto_2

    .line 18
    :cond_6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_7

    const/16 v3, 0x43

    goto :goto_2

    .line 19
    :cond_7
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_8

    const/16 v3, 0x42

    goto :goto_2

    .line 20
    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_a

    const/16 v3, 0x53

    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 21
    new-array v5, v5, [C

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_9

    const/16 v7, 0x5b

    .line 22
    aput-char v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_9
    aput-char v3, v5, v4

    .line 24
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 25
    invoke-static {v3}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, p1, v2

    .line 26
    :cond_a
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_b

    .line 27
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, v3, p2, p3}, Ld/c/b/f1;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, p1, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_c
    new-instance p2, Ld/c/b/p1/x;

    invoke-direct {p2, p1, p0, v0}, Ld/c/b/p1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public static b(Ljava/lang/reflect/Type;)Ld/c/b/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld/c/b/f1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/f1$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/c/b/f1$a;-><init>(Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method public static varargs e([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/w;

    invoke-direct {v0, p0}, Ld/c/b/p1/w;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public varargs f(Ljava/lang/String;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0, p2}, Ld/c/b/k;->h1(Ljava/lang/String;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public varargs g([B[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0, p2}, Ld/c/b/k;->a([BLjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Ld/c/b/k;->R(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Ld/c/b/k;->g([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/c/b/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Ld/c/b/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs k(Ld/c/b/p;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/p;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0, p2}, Ld/c/b/p;->r1(Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/c/b/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/l;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Ld/c/b/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs m(Ld/c/b/p;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/p;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/f1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0, p2}, Ld/c/b/p;->r1(Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
