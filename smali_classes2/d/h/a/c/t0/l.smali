.class public final Ld/h/a/c/t0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:[Ld/h/a/b/u;

.field private transient j:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "*",
            "Ld/h/a/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Ld/h/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Ld/h/a/b/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/t0/l;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Ld/h/a/c/t0/l;->f:[Ljava/lang/Enum;

    .line 4
    iput-object p2, p0, Ld/h/a/c/t0/l;->g:[Ld/h/a/b/u;

    return-void
.end method

.method public static a(Ld/h/a/c/c0;Ljava/lang/Class;)Ld/h/a/c/t0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ld/h/a/c/t0/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/d0;->K0:Ld/h/a/c/d0;

    invoke-virtual {p0, v0}, Ld/h/a/c/c0;->P0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld/h/a/c/t0/l;->c(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/t0/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ld/h/a/c/t0/l;->b(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/t0/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/t0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ld/h/a/c/t0/l;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/a/c/t0/h;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Ld/h/a/c/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v1

    new-array v2, v2, [Ld/h/a/b/u;

    const/4 v3, 0x0

    .line 5
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    aget-object v5, v1, v3

    .line 7
    aget-object v6, v0, v3

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 9
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p0, v6}, Ld/h/a/c/g0/i;->d(Ljava/lang/String;)Ld/h/a/b/u;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ld/h/a/c/t0/l;

    invoke-direct {p0, p1, v2}, Ld/h/a/c/t0/l;-><init>(Ljava/lang/Class;[Ld/h/a/b/u;)V

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine enum constants for Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/t0/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ld/h/a/c/t0/l;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/a/c/t0/h;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ld/h/a/b/u;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/h/a/c/g0/i;->d(Ljava/lang/String;)Ld/h/a/b/u;

    move-result-object v4

    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ld/h/a/c/t0/l;

    invoke-direct {p0, p1, v1}, Ld/h/a/c/t0/l;-><init>(Ljava/lang/Class;[Ld/h/a/b/u;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine enum constants for Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/l;->f:[Ljava/lang/Enum;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/l;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "*",
            "Ld/h/a/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/l;->j:Ljava/util/EnumMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ld/h/a/c/t0/l;->f:[Ljava/lang/Enum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Ld/h/a/c/t0/l;->g:[Ld/h/a/b/u;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/EnumMap;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Enum;)Ld/h/a/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ld/h/a/b/u;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/l;->g:[Ld/h/a/b/u;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public h()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/h/a/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/l;->g:[Ld/h/a/b/u;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
