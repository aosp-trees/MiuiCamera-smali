.class public abstract Ld/c/b/p1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/p1/j$b;,
        Ld/c/b/p1/j$a;,
        Ld/c/b/p1/j$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field public static b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/lang/Class;

.field private static volatile h:Ljava/lang/reflect/Method;

.field private static volatile i:Ljava/lang/reflect/Method;

.field private static volatile j:Z

.field private static volatile k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile l:Ljava/lang/reflect/Method;

.field private static volatile m:Ljava/lang/reflect/Method;

.field private static volatile n:Ljava/lang/reflect/Method;

.field private static volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 1
    sput-object v0, Ld/c/b/p1/j;->a:[Ljava/lang/reflect/Type;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/c/b/p1/j;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/c/b/p1/j;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Ld/c/b/p1/j;->e(Z)V

    .line 7
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ld/c/b/p1/j;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 12
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 14
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Ld/c/b/p1/j;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static C(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Ld/c/b/p1/r;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Ld/c/b/p1/j;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ljava/lang/Class;

    const-string v2, "getRecordComponents"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/j;->h:Ljava/lang/reflect/Method;

    .line 4
    :cond_1
    sget-object v0, Ld/c/b/p1/j;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-string v0, "java.lang.reflect.RecordComponent"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getName"

    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/j;->i:Ljava/lang/reflect/Method;

    .line 7
    :cond_2
    sget-object v0, Ld/c/b/p1/j;->h:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 8
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v1

    .line 9
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 10
    sget-object v3, Ld/c/b/p1/j;->i:Ljava/lang/reflect/Method;

    aget-object v4, p0, v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Failed to access Methods needed to support `java.lang.Record`: (%s) %s"

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "CamelCase"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "is"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "get"

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    const/4 v8, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "SnakeCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "KebabCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "UpperCamelCaseWithSpaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "PascalCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "UpperCaseWithDashes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v8, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v8, v5

    goto :goto_1

    :sswitch_8
    const-string v0, "UpperCaseWithDots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v8, v10

    goto :goto_1

    :sswitch_9
    const-string v0, "UpperCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move v8, v6

    :goto_1
    const/16 v0, 0x5a

    const/16 v9, 0x41

    const/16 v11, 0x20

    packed-switch v8, :pswitch_data_0

    .line 5
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {p0, v7}, Ld/c/b/p1/j;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-static {p0, v7, v10}, Ld/c/b/p1/j;->i0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_d

    move v4, v5

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    move v4, v6

    :goto_2
    move v1, v4

    .line 9
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_10

    if-gt v2, v0, :cond_10

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    if-le v1, v4, :cond_f

    const/16 v3, 0x2d

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 13
    :cond_10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_3
    invoke-static {p0, v7, v11}, Ld/c/b/p1/j;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_4
    invoke-static {p0, v1, v7}, Ld/c/b/p1/j;->S(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_5
    invoke-static {p0, v7, v10}, Ld/c/b/p1/j;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sub-int p1, v1, v7

    .line 18
    new-array v2, p1, [C

    .line 19
    invoke-virtual {p0, v7, v1, v2, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    aget-char p0, v2, v6

    if-le p1, v10, :cond_12

    .line 21
    aget-char p1, v2, v10

    if-lt p1, v9, :cond_12

    aget-char p1, v2, v10

    if-gt p1, v0, :cond_12

    goto :goto_5

    :cond_12
    move v10, v6

    :goto_5
    if-lt p0, v9, :cond_13

    if-gt p0, v0, :cond_13

    if-nez v10, :cond_13

    add-int/2addr p0, v11

    int-to-char p0, p0

    .line 22
    aput-char p0, v2, v6

    .line 23
    :cond_13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 24
    :pswitch_7
    invoke-static {p0, v7, v10}, Ld/c/b/p1/j;->n(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_9
        -0x6f0bd0de -> :sswitch_8
        -0x4252863f -> :sswitch_7
        0x23df1498 -> :sswitch_6
        0x4fa9695c -> :sswitch_5
        0x51bd2257 -> :sswitch_4
        0x5710eb19 -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld/c/b/p1/j;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 6
    aget-char v2, v1, v0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Ld/c/b/p1/j;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static F(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 3
    array-length v5, v2

    if-ne v5, v4, :cond_1

    .line 4
    aget-object v0, v2, v3

    invoke-static {v0, v1}, Ld/c/b/p1/j;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-static/range {p0 .. p0}, Ld/c/b/p1/b0;->o(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v2, v1}, Ld/c/b/p1/j;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void

    .line 8
    :cond_2
    invoke-static/range {p0 .. p0}, Ld/c/b/p1/j;->K(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 9
    invoke-static/range {p0 .. p0}, Ld/c/b/p1/j;->C(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v6

    .line 10
    :goto_0
    sget-object v8, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/reflect/Method;

    if-nez v8, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 12
    sget-object v9, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v9, v0, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_1

    :cond_5
    move v9, v3

    .line 14
    :goto_1
    array-length v10, v8

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_2b

    aget-object v12, v8, v11

    .line 15
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v13

    if-eqz v13, :cond_6

    :goto_3
    move-object/from16 v22, v8

    move/from16 v16, v10

    goto/16 :goto_12

    .line 16
    :cond_6
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    .line 17
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    .line 19
    const-class v14, Ljava/lang/Void;

    if-ne v13, v14, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    .line 21
    const-class v15, Ljava/lang/Enum;

    if-ne v14, v15, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "isSet"

    .line 23
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v15, :cond_f

    .line 24
    invoke-static {v14, v6}, Ld/c/b/p1/j;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "g"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "un"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    array-length v6, v8

    move/from16 v16, v10

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v20, v8, v10

    move/from16 v21, v6

    .line 28
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_b

    .line 30
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_b

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v22, v8

    .line 31
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    if-nez v6, :cond_c

    const/16 v19, 0x1

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 34
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    if-nez v6, :cond_d

    .line 35
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_d

    const/16 v18, 0x1

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v21

    move-object/from16 v8, v22

    goto :goto_4

    :cond_e
    move-object/from16 v22, v8

    if-eqz v17, :cond_10

    if-eqz v18, :cond_10

    if-eqz v19, :cond_10

    .line 36
    const-class v3, Ld/c/b/g1/d;

    .line 37
    invoke-static {v12, v3}, Ld/c/b/p1/h;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_12

    :cond_f
    move-object/from16 v22, v8

    move/from16 v16, v10

    :cond_10
    if-eqz v5, :cond_13

    .line 38
    array-length v3, v7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_12

    aget-object v6, v7, v4

    .line 39
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_13

    .line 40
    invoke-interface {v1, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 41
    :cond_13
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_14

    const-string v6, "get"

    .line 42
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :goto_8
    const/16 v10, 0x7a

    const/16 v15, 0x61

    if-eqz v6, :cond_16

    .line 43
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v15, :cond_15

    if-gt v8, v10, :cond_15

    const/4 v8, 0x4

    if-ne v3, v8, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    const/4 v8, 0x4

    goto :goto_9

    .line 44
    :cond_16
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v8, :cond_18

    const-class v8, Ljava/lang/Boolean;

    if-ne v13, v8, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    move v8, v6

    const/4 v6, 0x2

    goto :goto_c

    :cond_18
    :goto_a
    const/4 v6, 0x2

    if-le v3, v6, :cond_19

    const-string v8, "is"

    .line 45
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1b

    .line 46
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_1a

    if-gt v4, v10, :cond_1a

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    const/4 v4, 0x3

    :cond_1b
    :goto_c
    if-nez v8, :cond_1f

    .line 47
    invoke-static {v12}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 48
    array-length v10, v3

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v10, :cond_1f

    aget-object v18, v3, v15

    .line 49
    invoke-interface/range {v18 .. v18}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v18

    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "com.alibaba.fastjson.annotation2.JSONField"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "d.h.a.a.i0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "d.h.a.a.x"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "d.c.a.q.b"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "d.h.a.a.a0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    .line 52
    :cond_1d
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_f
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto :goto_d

    :cond_1f
    if-nez v8, :cond_20

    goto/16 :goto_12

    .line 53
    :cond_20
    const-class v3, Ljava/lang/Class;

    if-ne v13, v3, :cond_21

    const-string v3, "getClass"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_12

    :cond_21
    if-eqz v9, :cond_2a

    .line 54
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v2, :cond_22

    goto/16 :goto_12

    .line 55
    :cond_22
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, -0x1

    .line 56
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v6, "getDefaultInstanceForType"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_10

    :cond_23
    const/4 v4, 0x4

    goto :goto_10

    :sswitch_1
    const-string v6, "getMessageBytes"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_10

    :cond_24
    const/4 v4, 0x3

    goto :goto_10

    :sswitch_2
    const-string v6, "getUnknownFields"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_10

    :cond_25
    const/4 v4, 0x2

    goto :goto_10

    :sswitch_3
    const-string v6, "getParserForType"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_10

    :cond_26
    const/4 v4, 0x1

    goto :goto_10

    :sswitch_4
    const-string v6, "getSerializedSize"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_10

    :cond_27
    const/4 v4, 0x0

    :goto_10
    packed-switch v4, :pswitch_data_0

    :cond_28
    const/4 v3, 0x0

    goto :goto_11

    .line 57
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.protobuf."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    if-ne v3, v0, :cond_28

    :cond_29
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_2a

    goto :goto_12

    .line 58
    :cond_2a
    invoke-interface {v1, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    move-object/from16 v8, v22

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6263cb65 -> :sswitch_4
        0x7ea0ace -> :sswitch_3
        0xc6bf3ed -> :sswitch_2
        0x12b44f1a -> :sswitch_1
        0x786693c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static H([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static I([Ljava/lang/annotation/Annotation;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "d.h.a.a.i0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "d.c.a.q.b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "d.c.b.g1.d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/List;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object p0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Constructor;

    if-nez p0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 6
    sget-object v2, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    array-length p1, p0

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 11
    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public static K(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ld/c/b/p1/j;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.Record"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sput-object p0, Ld/c/b/p1/j;->g:Ljava/lang/Class;

    return v2

    :cond_1
    return v0

    .line 6
    :cond_2
    sget-object v1, Ld/c/b/p1/j;->g:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static L(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Ld/c/b/p1/h;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 3
    const-class v4, Ld/c/b/g1/e;

    invoke-static {v3, v4}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ld/c/b/g1/e;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ld/c/b/g1/e;->writeEnumAsJavaBean()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "d.c.a.q.d"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v5, Ld/c/b/h1/a;

    invoke-direct {v5}, Ld/c/b/h1/a;-><init>()V

    .line 9
    new-instance v6, Ld/c/b/p1/c;

    invoke-direct {v6, v5, v3}, Ld/c/b/p1/c;-><init>(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    invoke-static {v4, v6}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 10
    iget-boolean v3, v5, Ld/c/b/h1/a;->n:Z

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic M(Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/p1/j;->I([Ljava/lang/annotation/Annotation;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic O(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/p1/j;->I([Ljava/lang/annotation/Annotation;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic P(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/c/b/p1/j;->T(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    iput-boolean p0, p1, Ld/c/b/h1/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public static varargs R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/j$b;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/p1/j$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static S(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    sub-int v0, p1, p2

    .line 1
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    aget-char p0, v1, v2

    const/4 p1, 0x1

    const/16 p2, 0x7a

    const/16 v3, 0x61

    if-lt p0, v3, :cond_0

    if-gt p0, p2, :cond_0

    if-le v0, p1, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-char p0, p0

    .line 4
    aput-char p0, v1, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    if-ne p0, v2, :cond_1

    const/4 p0, 0x2

    if-le v0, p0, :cond_1

    .line 5
    aget-char v0, v1, p1

    if-lt v0, v3, :cond_1

    if-gt v0, p2, :cond_1

    .line 6
    aget-char v2, v1, p0

    if-lt v2, v3, :cond_1

    aget-char p0, v1, p0

    if-gt p0, p2, :cond_1

    add-int/lit8 v0, v0, -0x20

    int-to-char p0, v0

    .line 7
    aput-char p0, v1, p1

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static T(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v10, 0xa

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v14, -0x1

    const/4 v15, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "seeAlso"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "serializeFeatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ignores"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_3
    const-string v4, "includes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "typeName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "typeKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "serialzeFeatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "orders"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_1

    :sswitch_8
    const-string v4, "naming"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_1

    :sswitch_9
    const-string v4, "alphabetic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_1

    :sswitch_a
    const-string v4, "serializeEnumAsJavaBean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v14

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 3
    :pswitch_0
    check-cast v2, [Ljava/lang/String;

    .line 4
    array-length v1, v2

    if-eqz v1, :cond_5

    .line 5
    iput-object v2, v0, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    goto/16 :goto_8

    .line 6
    :pswitch_1
    check-cast v2, [Ljava/lang/String;

    .line 7
    array-length v1, v2

    if-eqz v1, :cond_5

    .line 8
    iput-object v2, v0, Ld/c/b/h1/a;->r:[Ljava/lang/String;

    goto/16 :goto_8

    .line 9
    :pswitch_2
    check-cast v2, [Ljava/lang/String;

    .line 10
    array-length v3, v2

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, v0, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    if-nez v3, :cond_1

    .line 12
    iput-object v2, v0, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    goto/16 :goto_8

    .line 13
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iget-object v4, v0, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_2
    array-length v4, v2

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    goto/16 :goto_8

    .line 19
    :pswitch_3
    check-cast v2, Ljava/lang/Enum;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/h1/a;->o:Ljava/lang/String;

    goto/16 :goto_8

    .line 21
    :pswitch_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iput-boolean v15, v0, Ld/c/b/h1/a;->n:Z

    goto/16 :goto_8

    .line 23
    :pswitch_5
    check-cast v2, [Ljava/lang/Enum;

    .line 24
    array-length v3, v2

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v16, v2, v4

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_b
    const-string v6, "WriteMapNullValue"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto/16 :goto_6

    :sswitch_c
    const-string v6, "WriteClassName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v13

    goto/16 :goto_6

    :sswitch_d
    const-string v6, "WriteNullBooleanAsFalse"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_6

    :sswitch_e
    const-string v6, "WriteNonStringValueAsString"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v11

    goto :goto_6

    :sswitch_f
    const-string v6, "WriteNullListAsEmpty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v15

    goto :goto_6

    :sswitch_10
    const-string v6, "NotWriteRootClassName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x9

    goto :goto_6

    :sswitch_11
    const-string v6, "WriteNullStringAsEmpty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_6

    :sswitch_12
    const-string v6, "BrowserCompatible"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    goto :goto_6

    :sswitch_13
    const-string v6, "WriteEnumUsingToString"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto :goto_6

    :sswitch_14
    const-string v6, "IgnoreErrorGetter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_6

    :sswitch_15
    const-string v6, "WriteNullNumberAsZero"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v12

    goto :goto_6

    :cond_4
    :goto_5
    move v5, v14

    :goto_6
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_7

    .line 26
    :pswitch_6
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->C1:Ld/c/b/x0$b;

    iget-wide v8, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v8

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 27
    :pswitch_7
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->w:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 28
    :pswitch_8
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 29
    :pswitch_9
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 30
    :pswitch_a
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 31
    :pswitch_b
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->n:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 32
    :pswitch_c
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->P8:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 33
    :pswitch_d
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->O8:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 34
    :pswitch_e
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 35
    :pswitch_f
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    goto :goto_7

    .line 36
    :pswitch_10
    iget-wide v5, v0, Ld/c/b/h1/a;->m:J

    sget-object v7, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Ld/c/b/h1/a;->m:J

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 37
    :pswitch_11
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    iput-boolean v1, v0, Ld/c/b/h1/a;->A:Z

    goto :goto_8

    .line 40
    :pswitch_12
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 42
    iput-object v2, v0, Ld/c/b/h1/a;->a:Ljava/lang/String;

    goto :goto_8

    .line 43
    :pswitch_13
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    iput-object v2, v0, Ld/c/b/h1/a;->b:Ljava/lang/String;

    goto :goto_8

    .line 46
    :pswitch_14
    check-cast v2, [Ljava/lang/Class;

    .line 47
    array-length v1, v2

    if-eqz v1, :cond_5

    .line 48
    iput-object v2, v0, Ld/c/b/h1/a;->f:[Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e6e01db -> :sswitch_a
        -0x4826dd33 -> :sswitch_9
        -0x3ec0df78 -> :sswitch_8
        -0x3c209d1b -> :sswitch_7
        -0x3814e684 -> :sswitch_6
        -0x32d96b3b -> :sswitch_5
        -0x2852af1b -> :sswitch_4
        0x56140cb -> :sswitch_3
        0x6873bce1 -> :sswitch_2
        0x6f73cf3d -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x737c2857 -> :sswitch_15
        -0x6a158c1f -> :sswitch_14
        -0x13fc7e70 -> :sswitch_13
        -0xca1b004 -> :sswitch_12
        -0x61b295c -> :sswitch_11
        -0x3c0c42b -> :sswitch_10
        0x3c26e3f7 -> :sswitch_f
        0x5a8cc575 -> :sswitch_e
        0x6bc5c64f -> :sswitch_d
        0x700b1b24 -> :sswitch_c
        0x7a300f8d -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static U(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/c/b/h1/c;->l:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Ld/c/b/p1/e;

    invoke-direct {v1, p1, p0}, Ld/c/b/p1/e;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V

    invoke-static {v0, v1}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Ld/c/b/p1/j;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 2
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    .line 4
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    return-object p2

    .line 5
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 6
    :cond_3
    invoke-static {p0, p1, v1}, Ld/c/b/p1/j;->X(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne p2, v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Ld/c/b/p1/j;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 10
    invoke-static {p2, p0}, Ld/c/b/p1/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p2, v1

    goto/16 :goto_3

    .line 11
    :cond_5
    invoke-static {p0}, Ld/c/b/p1/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto/16 :goto_3

    .line 12
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    .line 13
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 14
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 15
    invoke-static {p0, p1, v1, p3}, Ld/c/b/p1/j;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Ld/c/b/p1/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    .line 17
    :cond_7
    invoke-static {p0}, Ld/c/b/p1/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 20
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 21
    invoke-static {p0, p1, v1, p3}, Ld/c/b/p1/j;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 22
    invoke-static {v4, v1}, Ld/c/b/p1/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 24
    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_b

    .line 25
    aget-object v7, v5, v2

    invoke-static {p0, p1, v7, p3}, Ld/c/b/p1/j;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 26
    aget-object v8, v5, v2

    invoke-static {v7, v8}, Ld/c/b/p1/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v1, :cond_9

    .line 27
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/reflect/Type;

    move v1, v3

    .line 28
    :cond_9
    aput-object v7, v5, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_e

    .line 29
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v4, p0, v5}, Ld/c/b/p1/j;->R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_1

    .line 30
    :cond_c
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_e

    .line 31
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 32
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 33
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 34
    array-length v5, v4

    if-ne v5, v3, :cond_d

    .line 35
    aget-object v1, v4, v2

    invoke-static {p0, p1, v1, p3}, Ld/c/b/p1/j;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 36
    aget-object p1, v4, v2

    if-eq p0, p1, :cond_e

    .line 37
    invoke-static {p0}, Ld/c/b/p1/j;->g0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_3

    .line 38
    :cond_d
    array-length v4, v1

    if-ne v4, v3, :cond_e

    .line 39
    aget-object v3, v1, v2

    invoke-static {p0, p1, v3, p3}, Ld/c/b/p1/j;->W(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 40
    aget-object p1, v1, v2

    if-eq p0, p1, :cond_e

    .line 41
    invoke-static {p0}, Ld/c/b/p1/j;->f0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 42
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object p2
.end method

.method public static X(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/c/b/p1/j;->m(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, v0}, Ld/c/b/p1/j;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    invoke-static {p1, p2}, Ld/c/b/p1/j;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Ld/c/b/p1/j;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 6
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v5, v1

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    .line 10
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Field;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    .line 13
    :goto_4
    sget-object v4, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x0

    .line 14
    array-length v5, v1

    :goto_5
    if-ge v2, v5, :cond_7

    aget-object v6, v1, v2

    .line 15
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "this$0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    :try_start_0
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 18
    :catch_0
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNoneStaticMemberClassParent error, class "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    return-void
.end method

.method public static Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, p1

    .line 2
    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    aget-char p0, v2, v3

    const/16 p1, 0x5a

    const/16 v0, 0x41

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 5
    aget-char v1, v2, v4

    if-lt v1, v0, :cond_0

    aget-char v1, v2, v4

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-lt p0, v0, :cond_1

    if-gt p0, p1, :cond_1

    if-nez v4, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 6
    aput-char p0, v2, v3

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_9

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "getClass"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "notifyAll"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "annotationType"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "hashCode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "wait"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v6, "notify"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "toString"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 7
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_6
        -0x3df868b7 -> :sswitch_5
        0x379175 -> :sswitch_4
        0x8cdac1b -> :sswitch_3
        0x5620bf09 -> :sswitch_2
        0x715f3998 -> :sswitch_1
        0x74434fc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "CamelCase"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    return-object p0

    :cond_1
    const-string v3, "set"

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/4 v5, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v2, v5

    goto :goto_2

    :sswitch_0
    const-string v0, "SnakeCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const-string v0, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v0, "PascalCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v7

    goto :goto_2

    :sswitch_5
    const-string v0, "UpperCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {p0, v3}, Ld/c/b/p1/j;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-static {p0, v3, v7}, Ld/c/b/p1/j;->i0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {p0, v1, v3}, Ld/c/b/p1/j;->S(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sub-int p1, v1, v3

    .line 8
    new-array v0, p1, [C

    .line 9
    invoke-virtual {p0, v3, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    aget-char p0, v0, v4

    const/16 v1, 0x5a

    const/16 v2, 0x41

    if-le p1, v7, :cond_9

    .line 11
    aget-char p1, v0, v7

    if-lt p1, v2, :cond_9

    aget-char p1, v0, v7

    if-gt p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move v7, v4

    :goto_3
    if-lt p0, v2, :cond_a

    if-gt p0, v1, :cond_a

    if-nez v7, :cond_a

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 12
    aput-char p0, v0, v4

    .line 13
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_4
    sub-int p1, v1, v3

    .line 14
    new-array v0, p1, [C

    .line 15
    invoke-virtual {p0, v3, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    aget-char p0, v0, v4

    :goto_4
    if-ge v4, p1, :cond_c

    .line 17
    aget-char v1, v0, v4

    const/16 v2, 0x61

    if-lt v1, v2, :cond_b

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_b

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    .line 18
    aput-char v1, v0, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_5
        -0x4252863f -> :sswitch_4
        0x4fa9695c -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/j$a;

    invoke-direct {v0, p0}, Ld/c/b/p1/j$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b0(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_d

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_c

    const-string v7, "get"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 9
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/Collection;

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/Map;

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v6, :cond_8

    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_8

    .line 14
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v1

    const-class v8, Ljava/lang/String;

    if-ne v6, v8, :cond_8

    .line 15
    invoke-static {v3}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 16
    array-length v5, v4

    move v6, v1

    move v8, v6

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v9, v4, v6

    .line 17
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    .line 18
    const-class v11, Ld/c/b/g1/d;

    invoke-static {v9, v11}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Ld/c/b/g1/d;

    .line 19
    invoke-static {v9}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-interface {v9}, Ld/c/b/g1/d;->unwrapped()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "d.h.a.a.g"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    move v8, v7

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move v7, v8

    :goto_3
    if-eqz v7, :cond_c

    .line 23
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eq v4, v7, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_c

    const-string v5, "set"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0(Ljava/lang/Class;ZLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_8

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_7

    if-eqz p1, :cond_1

    const-string v6, "get"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 9
    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/Collection;

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_7

    if-eqz p1, :cond_6

    const-string v4, "set"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/b/p1/j$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/p1/j;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/p1/j$a;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    new-instance v0, Ld/c/b/p1/j$b;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld/c/b/p1/j$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    new-instance v0, Ld/c/b/p1/j$a;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/p1/j$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 11
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 13
    new-instance v0, Ld/c/b/p1/j$c;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld/c/b/p1/j$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static d0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    if-le v3, p1, :cond_1

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x5f

    .line 4
    aput-char v7, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    aput-char v5, v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-char v5, v1, v4

    :goto_1
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw p0
.end method

.method public static e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e0(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    .line 3
    :goto_0
    new-instance v0, Ld/c/b/p1/j$c;

    sget-object v1, Ld/c/b/p1/j;->a:[Ljava/lang/reflect/Type;

    invoke-direct {v0, p0, v1}, Ld/c/b/p1/j$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static g(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ld/c/b/p1/j;->e(Z)V

    return-void
.end method

.method public static g0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v0, v1

    move-object p0, v0

    .line 3
    :goto_0
    new-instance v0, Ld/c/b/p1/j$c;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-direct {v0, v2, p0}, Ld/c/b/p1/j$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld/c/b/p1/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ld/c/b/p1/j;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    sget-object v0, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ld/c/b/p1/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Ld/c/b/p1/j;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 16
    :cond_5
    sget-object v0, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 21
    :cond_7
    sget-object v0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_8

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static i0(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-eqz p2, :cond_4

    if-lt v5, v8, :cond_2

    if-gt v5, v7, :cond_2

    if-le v3, p1, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 4
    aput-char v6, v1, v4

    move v4, v7

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    aput-char v5, v1, v4

    goto :goto_1

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-char v5, v1, v4

    goto :goto_1

    :cond_4
    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    if-le v3, p1, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 7
    aput-char v6, v1, v4

    move v4, v7

    :cond_5
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    .line 8
    aput-char v5, v1, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-char v5, v1, v4

    :goto_1
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    throw p0
.end method

.method public static j(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Constructor;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j0(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-ne v3, p1, :cond_3

    if-lt v5, v7, :cond_1

    if-gt v5, v6, :cond_1

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v0, :cond_1

    .line 4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    if-gt v8, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    .line 5
    aput-char v5, v1, v4

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x5f

    if-ne v5, v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v0, :cond_2

    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_2

    if-gt v9, v6, :cond_2

    add-int/lit8 v3, v4, 0x1

    .line 7
    aput-char v5, v1, v4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v9, v9, -0x20

    int-to-char v5, v9

    .line 8
    aput-char v5, v1, v3

    move v3, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-char v5, v1, v4

    goto :goto_1

    :cond_3
    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-lt v5, v9, :cond_6

    if-gt v5, v8, :cond_6

    add-int/lit8 v10, v3, 0x1

    if-ge v10, v0, :cond_6

    .line 10
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_4

    if-le v10, v8, :cond_6

    :cond_4
    if-le v3, p1, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 11
    aput-char p2, v1, v4

    move v4, v6

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 12
    aput-char v5, v1, v4

    goto :goto_1

    :cond_6
    if-lt v5, v9, :cond_8

    if-gt v5, v8, :cond_8

    if-le v3, p1, :cond_8

    add-int/lit8 v10, v3, 0x1

    if-ge v10, v0, :cond_8

    .line 13
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_8

    if-gt v10, v8, :cond_8

    add-int/lit8 v8, v3, -0x1

    .line 14
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    if-gt v8, v6, :cond_8

    if-le v3, p1, :cond_7

    add-int/lit8 v6, v4, 0x1

    .line 15
    aput-char p2, v1, v4

    move v4, v6

    :cond_7
    add-int/lit8 v6, v4, 0x1

    .line 16
    aput-char v5, v1, v4

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 17
    aput-char v5, v1, v4

    :goto_1
    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p0
.end method

.method public static k(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-eqz p2, :cond_4

    if-lt v5, v8, :cond_2

    if-gt v5, v7, :cond_2

    if-le v3, p1, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 4
    aput-char v6, v1, v4

    move v4, v7

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    aput-char v5, v1, v4

    goto :goto_1

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-char v5, v1, v4

    goto :goto_1

    :cond_4
    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    if-le v3, p1, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 7
    aput-char v6, v1, v4

    move v4, v7

    :cond_5
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    .line 8
    aput-char v5, v1, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-char v5, v1, v4

    :goto_1
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    throw p0
.end method

.method public static l(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, p1}, Ld/c/b/p1/j;->l(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ld/c/b/p1/j;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v4, v0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    .line 12
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 13
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 16
    :goto_5
    sget-object v3, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    array-length p0, v0

    :goto_6
    if-ge v1, p0, :cond_a

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "cardsmap_"

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.protobuf.MapField"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method private static m(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-eqz p2, :cond_4

    if-lt v5, v8, :cond_2

    if-gt v5, v7, :cond_2

    if-le v3, p1, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 4
    aput-char v6, v1, v4

    move v4, v7

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    aput-char v5, v1, v4

    goto :goto_1

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-char v5, v1, v4

    goto :goto_1

    :cond_4
    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    if-le v3, p1, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 7
    aput-char v6, v1, v4

    move v4, v7

    :cond_5
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    .line 8
    aput-char v5, v1, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-char v5, v1, v4

    :goto_1
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ld/c/b/p1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/b/p1/b0;->k:Ld/c/b/p1/b0$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ld/c/b/p1/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    .line 10
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    .line 11
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    return v2

    .line 12
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 13
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/b/p1/j;->p(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 15
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    .line 16
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_7

    return v2

    .line 17
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 18
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    return v0

    .line 21
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_c

    .line 22
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_a

    return v2

    .line 23
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 24
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_b

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    return v0

    :cond_c
    return v2
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "CamelCase"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SnakeCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "LowerCaseWithDashes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "LowerCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "KebabCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "UpperCamelCaseWithSpaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "PascalCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "LowerCaseWithDots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "UpperCamelCaseWithDots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "UpperCamelCaseWithDashes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "UpperCaseWithDashes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "UpperCamelCaseWithUnderScores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "NoChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "LowerCaseWithUnderScores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "UpperCaseWithDots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move v1, v3

    goto :goto_0

    :sswitch_11
    const-string v0, "UpperCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v1, v4

    :goto_0
    const/16 v0, 0x2d

    const/16 v2, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x20

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0, v4}, Ld/c/b/p1/j;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, v4, v3}, Ld/c/b/p1/j;->i0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, v4, v4}, Ld/c/b/p1/j;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_15

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_14

    if-gt v1, v5, :cond_14

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    if-lez v4, :cond_13

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5
    invoke-static {p0, v4, v7}, Ld/c/b/p1/j;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    return-object p0

    .line 16
    :cond_16
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x7a

    const/16 v1, 0x61

    if-lt p1, v1, :cond_17

    if-gt p1, v0, :cond_17

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_17

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v1, :cond_17

    if-gt v5, v0, :cond_17

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sub-int/2addr p1, v7

    int-to-char p1, p1

    .line 20
    aput-char p1, p0, v4

    .line 21
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_17
    if-ne p1, v2, :cond_18

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_18

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_18

    if-gt p1, v0, :cond_18

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sub-int/2addr p1, v7

    int-to-char p1, p1

    .line 25
    aput-char p1, p0, v3

    .line 26
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_18
    return-object p0

    .line 27
    :pswitch_7
    invoke-static {p0, v4, v4}, Ld/c/b/p1/j;->n(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p1, 0x2e

    .line 28
    invoke-static {p0, v4, p1}, Ld/c/b/p1/j;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_9
    invoke-static {p0, v4, v0}, Ld/c/b/p1/j;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_a
    invoke-static {p0, v4, v3}, Ld/c/b/p1/j;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_b
    invoke-static {p0, v4, v2}, Ld/c/b/p1/j;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_c
    invoke-static {p0, v4, v4}, Ld/c/b/p1/j;->i0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_19

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    :cond_19
    move v0, v4

    :goto_3
    if-lt p1, v6, :cond_1b

    if-gt p1, v5, :cond_1b

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1b

    if-lt v0, v6, :cond_1a

    if-le v0, v5, :cond_1b

    .line 36
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    add-int/2addr p1, v7

    int-to-char p1, p1

    .line 37
    aput-char p1, p0, v4

    .line 38
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1b
    return-object p0

    .line 39
    :pswitch_e
    invoke-static {p0, v4, v3}, Ld/c/b/p1/j;->n(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_11
        -0x6f0bd0de -> :sswitch_10
        -0x4252863f -> :sswitch_f
        -0x2c7b17e -> :sswitch_e
        0xeab5cf1 -> :sswitch_d
        0x2221192f -> :sswitch_c
        0x23df1498 -> :sswitch_b
        0x375951ea -> :sswitch_a
        0x3a2198f4 -> :sswitch_9
        0x4e696b01 -> :sswitch_8
        0x4fa9695c -> :sswitch_7
        0x51bd2257 -> :sswitch_6
        0x5710eb19 -> :sswitch_5
        0x58b8d1b1 -> :sswitch_4
        0x58f4d4b7 -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Ld/c/b/p1/j;->r(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    sget-object v1, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    sget-object v0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    sget-object v0, Ld/c/b/p1/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ld/c/b/p1/b;

    invoke-direct {v1, v0}, Ld/c/b/p1/b;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v1}, Ld/c/b/p1/j;->l(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 4
    sget-object v1, Ld/c/b/p1/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/c/b/p1/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static u(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget v0, Ld/c/b/p1/r;->a:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    sget-object v2, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v6

    if-nez v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    return-object v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    array-length p1, v0

    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_6

    aget-object v4, v0, v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 10
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v3

    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 2
    sget-object v2, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    sget-object v3, Ld/c/b/p1/j;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Void;

    if-ne v7, v8, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v6}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/p1/j;->I([Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v6

    .line 9
    :cond_4
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    array-length v8, v1

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v1, v9

    .line 11
    new-instance v11, Ld/c/b/p1/a;

    invoke-direct {v11, v6, v7}, Ld/c/b/p1/a;-><init>(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v10, v11}, Ld/c/b/p1/j;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1, v10}, Ld/c/b/l1/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld/c/b/q1/p5;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_6

    .line 14
    new-instance v11, Ld/c/b/p1/d;

    invoke-direct {v11, v6, v7}, Ld/c/b/p1/d;-><init>(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v10, v11}, Ld/c/b/p1/j;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Member;

    if-eqz v6, :cond_8

    return-object v6

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_9
    sget-object p1, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    if-nez p1, :cond_a

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 18
    sget-object v1, Ld/c/b/p1/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_a
    array-length p0, p1

    :goto_4
    if-ge v4, p0, :cond_c

    aget-object v1, p1, v4

    .line 20
    invoke-static {v1}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/p1/j;->I([Ljava/lang/annotation/Annotation;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-object v0
.end method

.method public static w(Ld/c/b/f1;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/f1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/b/f1;->d()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ld/c/b/p1/j;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/c/b/f1;->d()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/c/b/p1/j;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/f1;->b(Ljava/lang/reflect/Type;)Ld/c/b/f1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/c/b/f1;->c()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    aget-object v2, p0, v0

    if-ne v2, p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_1
    aget-object v2, p0, v0

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    aget-object p0, p0, v0

    invoke-static {p1, p0, p2}, Ld/c/b/p1/j;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    .line 9
    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Ld/c/b/p1/j;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static y(Ljava/lang/Class;Ld/c/b/h1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/c/b/h1/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    sget-object v1, Ld/c/b/p1/j;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 4
    iget-object v1, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v5

    if-eqz v1, :cond_1

    .line 7
    array-length v6, v1

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    add-int/lit8 v7, v5, -0x2

    .line 9
    aget-object v7, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    const-string v7, "h.d3.x.w"

    add-int/lit8 v8, v5, -0x1

    aget-object v6, v6, v8

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iput-object v4, p1, Ld/c/b/h1/a;->i:Ljava/lang/reflect/Constructor;

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v6

    if-lt v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iput-object p0, p1, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static z(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 1
    sget-object v1, Ld/c/b/p1/j;->k:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Ld/c/b/p1/j;->j:Z

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Ld/c/b/p1/j;->k:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sput-boolean v2, Ld/c/b/p1/j;->j:Z

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Ld/c/b/p1/j;->k:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    .line 6
    :cond_1
    sget-object v1, Ld/c/b/p1/j;->l:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    sget-boolean v1, Ld/c/b/p1/j;->j:Z

    if-nez v1, :cond_2

    .line 7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getConstructors"

    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/j;->l:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 9
    :catchall_1
    sput-boolean v2, Ld/c/b/p1/j;->j:Z

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Ld/c/b/p1/j;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Ld/c/b/p1/j;->j:Z

    if-nez v0, :cond_3

    :try_start_2
    const-string v0, "h.i3.i"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParameters"

    new-array v5, v3, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/j;->m:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 13
    :catchall_2
    sput-boolean v2, Ld/c/b/p1/j;->j:Z

    .line 14
    :cond_3
    :goto_2
    sget-object v0, Ld/c/b/p1/j;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-boolean v0, Ld/c/b/p1/j;->j:Z

    if-nez v0, :cond_4

    :try_start_3
    const-string v0, "h.i3.n"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getName"

    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/j;->n:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 17
    :catchall_3
    sput-boolean v2, Ld/c/b/p1/j;->j:Z

    .line 18
    :cond_4
    :goto_3
    sget-boolean v0, Ld/c/b/p1/j;->o:Z

    if-eqz v0, :cond_5

    return-object v4

    .line 19
    :cond_5
    :try_start_4
    sget-object v0, Ld/c/b/p1/j;->k:Ljava/lang/reflect/Constructor;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    sget-object v0, Ld/c/b/p1/j;->l:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v4

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    sget-object v5, Ld/c/b/p1/j;->m:Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 25
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    return-object v4

    .line 26
    :cond_8
    sget-object p0, Ld/c/b/p1/j;->m:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v1, v3

    .line 28
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    sget-object v6, Ld/c/b/p1/j;->n:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    return-object v0

    :catchall_4
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    sput-boolean v2, Ld/c/b/p1/j;->o:Z

    return-object v4
.end method
