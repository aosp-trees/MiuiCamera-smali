.class public Ld/h/a/c/s0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/s0/m$a;,
        Ld/h/a/c/s0/m$b;
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field private static final d:[Ljava/lang/String;

.field private static final f:[Ld/h/a/c/j;

.field private static final g:Ld/h/a/c/s0/m;


# instance fields
.field private final j:[Ljava/lang/String;

.field private final m:[Ld/h/a/c/j;

.field private final n:[Ljava/lang/String;

.field private final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Ld/h/a/c/s0/m;->d:[Ljava/lang/String;

    new-array v0, v0, [Ld/h/a/c/j;

    .line 2
    sput-object v0, Ld/h/a/c/s0/m;->f:[Ld/h/a/c/j;

    .line 3
    new-instance v2, Ld/h/a/c/s0/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ld/h/a/c/s0/m;-><init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V

    sput-object v2, Ld/h/a/c/s0/m;->g:Ld/h/a/c/s0/m;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/h/a/c/s0/m;->d:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Ld/h/a/c/s0/m;->j:[Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Ld/h/a/c/s0/m;->f:[Ld/h/a/c/j;

    :cond_1
    iput-object p2, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    .line 5
    array-length p2, p2

    const/4 v0, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    iget-object v1, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ld/h/a/c/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object p3, p0, Ld/h/a/c/s0/m;->n:[Ljava/lang/String;

    .line 8
    iput v0, p0, Ld/h/a/c/s0/m;->p:I

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatching names ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Class;Ld/h/a/c/j;)Ld/h/a/c/s0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/s0/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/h/a/c/s0/m$b;->a(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    new-instance p0, Ld/h/a/c/s0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [Ld/h/a/c/j;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Ld/h/a/c/s0/m;-><init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create TypeBindings for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/s0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/s0/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/h/a/c/s0/m$b;->b(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    new-instance p0, Ld/h/a/c/s0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v0, v3, [Ld/h/a/c/j;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Ld/h/a/c/s0/m;-><init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Class;Ljava/util/List;)Ld/h/a/c/s0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;)",
            "Ld/h/a/c/s0/m;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/h/a/c/s0/m;->f:[Ld/h/a/c/j;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/h/a/c/j;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ld/h/a/c/s0/m;->f:[Ld/h/a/c/j;

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ld/h/a/c/s0/m;->e(Ljava/lang/Class;[Ld/h/a/c/j;)Ld/h/a/c/s0/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;[Ld/h/a/c/j;)Ld/h/a/c/s0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/s0/m;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/h/a/c/s0/m;->f:[Ld/h/a/c/j;

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, p1

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v3, v2

    .line 6
    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    if-ge v0, v3, :cond_3

    .line 7
    aget-object v5, v2, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    sget-object v4, Ld/h/a/c/s0/m;->d:[Ljava/lang/String;

    .line 9
    :cond_3
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_5

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create TypeBindings for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    const-string p0, "s"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance p0, Ld/h/a/c/s0/m;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Ld/h/a/c/s0/m;-><init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_6
    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Ld/h/a/c/s0/m;->c(Ljava/lang/Class;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/s0/m;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Ld/h/a/c/s0/m;->b(Ljava/lang/Class;Ld/h/a/c/j;)Ld/h/a/c/s0/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ld/h/a/c/j;)Ld/h/a/c/s0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/s0/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    sget-object p0, Ld/h/a/c/s0/m;->g:Ld/h/a/c/s0/m;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    new-instance p0, Ld/h/a/c/s0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [Ld/h/a/c/j;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Ld/h/a/c/s0/m;-><init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create TypeBindings for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Class;[Ld/h/a/c/j;)Ld/h/a/c/s0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/s0/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ld/h/a/c/s0/m;->f:[Ld/h/a/c/j;

    .line 4
    :cond_1
    array-length v1, v0

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v0, p1

    if-eq v1, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create TypeBindings for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    const-string p0, "s"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance p0, Ld/h/a/c/s0/m;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Ld/h/a/c/s0/m;-><init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_5
    :goto_2
    sget-object p0, Ld/h/a/c/s0/m;->g:Ld/h/a/c/s0/m;

    return-object p0
.end method

.method public static h()Ld/h/a/c/s0/m;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/s0/m;->g:Ld/h/a/c/s0/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/s0/m$a;

    iget-object v1, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    iget p0, p0, Ld/h/a/c/s0/m;->p:I

    invoke-direct {v0, p1, v1, p0}, Ld/h/a/c/s0/m$a;-><init>(Ljava/lang/Class;[Ld/h/a/c/j;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Ld/h/a/c/t0/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/h/a/c/s0/m;

    .line 3
    iget-object v1, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    array-length v1, v1

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/s0/m;->p()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object p1, p1, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    aget-object v4, p1, v3

    iget-object v5, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ld/h/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/s0/m;->p:I

    return p0
.end method

.method public i(Ljava/lang/String;)Ld/h/a/c/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/m;->j:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Ld/h/a/c/s0/m;->j:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    aget-object p0, p0, v1

    .line 4
    instance-of p1, p0, Ld/h/a/c/s0/j;

    if-eqz p1, :cond_0

    .line 5
    move-object p1, p0

    check-cast p1, Ld/h/a/c/s0/j;

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/s0/j;->l0()Ld/h/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/m;->j:[Ljava/lang/String;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(I)Ld/h/a/c/j;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/m;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/c/s0/m;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/m;->j:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Ld/h/a/c/s0/m;->g:Ld/h/a/c/s0/m;

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    array-length p0, p0

    return p0
.end method

.method public q()[Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ld/h/a/c/s0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/m;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    :goto_1
    aput-object p1, v0, v1

    .line 4
    new-instance p1, Ld/h/a/c/s0/m;

    iget-object v1, p0, Ld/h/a/c/s0/m;->j:[Ljava/lang/String;

    iget-object p0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    invoke-direct {p1, v1, p0, v0}, Ld/h/a/c/s0/m;-><init>([Ljava/lang/String;[Ld/h/a/c/j;[Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string p0, "<>"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v3, p0, Ld/h/a/c/s0/m;->m:[Ld/h/a/c/j;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ld/h/a/c/j;->L()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x3e

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
