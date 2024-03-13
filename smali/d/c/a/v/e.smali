.class public Ld/c/a/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/v/e$a;
    }
.end annotation


# static fields
.field public static final a:J = -0x340d631b7bdddcdbL

.field public static final b:J = 0x100000001b3L

.field private static c:Z = true

.field public static d:Z

.field public static e:Z

.field private static volatile f:Ljava/lang/Class;

.field private static volatile g:Z

.field private static volatile h:Z

.field private static volatile i:Ljava/lang/reflect/Constructor;

.field private static volatile j:Ljava/lang/reflect/Method;

.field private static volatile k:Ljava/lang/reflect/Method;

.field private static volatile l:Ljava/lang/reflect/Method;

.field private static volatile m:Z

.field private static volatile n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile o:Z

.field private static p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static r:Z

.field private static s:Z

.field private static t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x100

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ld/c/a/v/e;->p:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static B(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_1
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static C(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_0
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ld/c/a/f;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v3, :cond_2

    .line 7
    array-length v4, v1

    if-lez v4, :cond_2

    .line 8
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v3, v1, v5

    .line 9
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez v0, :cond_5

    .line 11
    array-length v1, p0

    if-lez v1, :cond_5

    .line 12
    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v0, p0, v2

    .line 13
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/c/a/f;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static F(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/c/a/f;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static G(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
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
    invoke-static {p0}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static H(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/v/b;",
            ">;)",
            "Ljava/util/List<",
            "Ld/c/a/v/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Ld/c/a/q/d;

    invoke-static {p0, v1}, Ld/c/a/v/e;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/c/a/q/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/c/a/q/d;->orders()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    if-lez v1, :cond_4

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/v/b;

    .line 7
    iget-object v2, v1, Ld/c/a/v/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    array-length p2, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/v/b;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_5

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/v/e;->I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static J(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    const-string v0, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 1
    sget-object v1, Ld/c/a/v/e;->i:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Ld/c/a/v/e;->h:Z

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

    sput-object v1, Ld/c/a/v/e;->i:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sput-boolean v2, Ld/c/a/v/e;->h:Z

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Ld/c/a/v/e;->i:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    .line 6
    :cond_1
    sget-object v1, Ld/c/a/v/e;->j:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    sget-boolean v1, Ld/c/a/v/e;->h:Z

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

    sput-object v0, Ld/c/a/v/e;->j:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 9
    :catchall_1
    sput-boolean v2, Ld/c/a/v/e;->h:Z

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Ld/c/a/v/e;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Ld/c/a/v/e;->h:Z

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

    sput-object v0, Ld/c/a/v/e;->k:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 13
    :catchall_2
    sput-boolean v2, Ld/c/a/v/e;->h:Z

    .line 14
    :cond_3
    :goto_2
    sget-object v0, Ld/c/a/v/e;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-boolean v0, Ld/c/a/v/e;->h:Z

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

    sput-object v0, Ld/c/a/v/e;->l:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 17
    :catchall_3
    sput-boolean v2, Ld/c/a/v/e;->h:Z

    .line 18
    :cond_4
    :goto_3
    sget-boolean v0, Ld/c/a/v/e;->m:Z

    if-eqz v0, :cond_5

    return-object v4

    .line 19
    :cond_5
    :try_start_4
    sget-object v0, Ld/c/a/v/e;->i:Ljava/lang/reflect/Constructor;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    sget-object v0, Ld/c/a/v/e;->j:Ljava/lang/reflect/Method;

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
    sget-object v5, Ld/c/a/v/e;->k:Ljava/lang/reflect/Method;

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
    sget-object p0, Ld/c/a/v/e;->k:Ljava/lang/reflect/Method;

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
    sget-object v6, Ld/c/a/v/e;->l:Ljava/lang/reflect/Method;

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
    sput-boolean v2, Ld/c/a/v/e;->m:Z

    return-object v4
.end method

.method public static K([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld/c/a/v/e;->L([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static L([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 3
    array-length v5, v4

    array-length v6, p1

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v5, v4

    if-lez v5, :cond_1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "h.d3.x.w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static M(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/c/a/f;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_4

    if-eqz v4, :cond_3

    .line 13
    :try_start_0
    array-length v6, p0

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    .line 14
    array-length v8, p0

    invoke-static {p0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v4

    :goto_3
    if-lez v7, :cond_2

    add-int/lit8 v8, v7, -0x1

    .line 15
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :catch_0
    add-int/lit8 v4, v4, -0x1

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_5
    if-nez v3, :cond_5

    return-object v0

    .line 19
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method private static N(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/c/a/v/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/a/q/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld/c/a/q/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 4
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 7
    array-length v11, v10

    array-length v12, v1

    if-eq v11, v12, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    move v11, v3

    .line 9
    :goto_2
    array-length v12, v1

    if-ge v11, v12, :cond_3

    .line 10
    aget-object v12, v10, v11

    aget-object v13, v1, v11

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_3
    if-nez v10, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    const-class v10, Ld/c/a/q/b;

    invoke-static {v9, v10}, Ld/c/a/v/e;->F(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Ld/c/a/q/b;

    if-eqz v9, :cond_5

    return-object v9

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v4, p0

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_f

    aget-object v6, p0, v5

    .line 16
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 17
    array-length v8, v7

    array-length v9, v1

    if-eq v8, v9, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    move v8, v3

    .line 19
    :goto_6
    array-length v9, v1

    if-ge v8, v9, :cond_c

    .line 20
    aget-object v9, v7, v8

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_7
    if-nez v7, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    const-class v7, Ld/c/a/q/b;

    invoke-static {v6, v7}, Ld/c/a/v/e;->F(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ld/c/a/q/b;

    if-eqz v6, :cond_e

    return-object v6

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v0
.end method

.method public static Q(Ljava/math/BigDecimal;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 4
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ld/c/a/v/e;->R(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method private static S(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class v0, Ld/c/a/q/d;

    invoke-static {p0, v0}, Ld/c/a/v/e;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/c/a/q/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ld/c/a/q/d;->includes()[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    .line 4
    array-length p0, v2

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v3, v2, v0

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 6
    :cond_2
    invoke-interface {v0}, Ld/c/a/q/d;->ignores()[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/v/e;->S(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static T(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    sget-object v0, Ld/c/a/v/e;->f:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Ld/c/a/v/e;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "h.i0"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/a/v/e;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput-boolean v1, Ld/c/a/v/e;->g:Z

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Ld/c/a/v/e;->f:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/v/e;->f:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static U(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isEmpty"

    const-string v1, "getEndInclusive"

    .line 1
    sget-object v2, Ld/c/a/v/e;->n:Ljava/util/Map;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-boolean v2, Ld/c/a/v/e;->o:Z

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "h.h3.c"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "h.h3.k"

    .line 5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "h.h3.n"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "h.h3.e"

    .line 9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "h.h3.d"

    .line 11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sput-object v2, Ld/c/a/v/e;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    sput-boolean v3, Ld/c/a/v/e;->o:Z

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Ld/c/a/v/e;->n:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    sget-object v0, Ld/c/a/v/e;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    return v3
.end method

.method public static V(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->o(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-boolean v1, Ld/c/a/v/e;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "java.beans.Transient"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/c/a/v/e;->t:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sput-boolean v2, Ld/c/a/v/e;->s:Z

    .line 4
    throw p0

    .line 5
    :catch_0
    :goto_0
    sput-boolean v2, Ld/c/a/v/e;->s:Z

    .line 6
    :cond_1
    sget-object v1, Ld/c/a/v/e;->t:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, v1}, Ld/c/a/v/e;->F(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static X(Ljava/lang/Number;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y(Ljava/math/BigDecimal;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Z(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Ld/c/a/v/e;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Ld/c/a/v/e;->c:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/math/BigDecimal;)B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValue()B

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p0

    return p0
.end method

.method public static a0(Ljava/math/BigDecimal;)S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValue()S

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/a/r/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/a/r/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld/c/b/p1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/b/m1/r8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Ld/c/a/r/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ld/c/a/r/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_4

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 4
    instance-of v3, p0, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ld/c/a/j;

    if-ne v4, v5, :cond_1

    .line 11
    check-cast v3, Ld/c/a/j;

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4, p2, v2}, Ld/c/a/j;->P2(Ljava/lang/Class;Ld/c/a/r/i;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    invoke-static {v3, v4, p2}, Ld/c/a/v/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3, v1, p2}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    .line 15
    :cond_4
    const-class v1, Ljava/util/Set;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/Collection;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_c

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 17
    instance-of v3, p0, Ljava/lang/Iterable;

    if-eqz v3, :cond_c

    .line 18
    const-class p1, Ljava/util/Set;

    if-eq v0, p1, :cond_8

    const-class p1, Ljava/util/HashSet;

    if-ne v0, p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    const-class p1, Ljava/util/TreeSet;

    if-ne v0, p1, :cond_7

    .line 20
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 21
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ld/c/a/j;

    if-ne v3, v4, :cond_9

    .line 27
    check-cast v0, Ld/c/a/j;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3, p2, v2}, Ld/c/a/j;->P2(Ljava/lang/Class;Ld/c/a/r/i;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 28
    :cond_9
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-static {v0, v3, p2}, Ld/c/a/v/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {v0, v1, p2}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p1

    .line 31
    :cond_c
    const-class v1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_f

    .line 32
    :cond_d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 33
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    .line 34
    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_f

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    return-object p1

    .line 40
    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 41
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_11

    .line 44
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 45
    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_11

    .line 46
    invoke-static {p0, v0, p2}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 47
    :cond_11
    const-class v1, Ljava/util/Map$Entry;

    if-ne v0, v1, :cond_12

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_12

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v3, :cond_12

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 49
    :cond_12
    instance-of p0, v0, Ljava/lang/Class;

    if-eqz p0, :cond_14

    if-nez p2, :cond_13

    .line 50
    sget-object p0, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 51
    :cond_13
    new-instance p0, Ld/c/a/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_14
    new-instance p0, Ld/c/a/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NULL"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Ld/c/a/v/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Ld/c/a/v/e;->c(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_5

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ld/c/a/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->A(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->C(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/v/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ld/c/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to byte[], value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Character;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to char, value : "

    if-eqz v1, :cond_4

    .line 4
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ld/c/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ld/c/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->E(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->F(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->H(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->L(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/c/b/p1/b0;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/Class;Ld/c/a/r/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/a/r/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne p1, v0, :cond_2

    const-string p1, "className"

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "fileName"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "lineNumber"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-direct {v1, p1, p2, v0, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 10
    :cond_2
    sget-object v0, Ld/c/a/f;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "TODO"

    if-eqz v1, :cond_4

    .line 12
    :try_start_1
    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_3

    .line 13
    sget-object p0, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 14
    :cond_3
    new-instance p0, Ld/c/a/i;

    invoke-direct {p0, v2}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    instance-of p1, p0, Ld/c/a/j;

    if-eqz p1, :cond_5

    .line 17
    check-cast p0, Ld/c/a/j;

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Ld/c/a/j;

    invoke-direct {p1, p0}, Ld/c/a/j;-><init>(Ljava/util/Map;)V

    :goto_1
    if-nez p2, :cond_6

    .line 19
    invoke-static {}, Ld/c/a/r/i;->m()Ld/c/a/r/i;

    .line 20
    :cond_6
    new-instance p0, Ld/c/a/i;

    invoke-direct {p0, v2}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    const-class p2, Ljava/util/Locale;

    if-ne p1, p2, :cond_9

    const-string p2, "language"

    .line 22
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "country"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    if-nez v0, :cond_9

    .line 29
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 30
    :cond_9
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_a

    instance-of p2, p0, Ld/c/a/j;

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_a
    const-class p2, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_c

    instance-of p2, p0, Ld/c/a/j;

    if-eqz p2, :cond_c

    .line 33
    move-object p2, p0

    check-cast p2, Ld/c/a/j;

    .line 34
    invoke-virtual {p2}, Ld/c/a/j;->x2()Ljava/util/Map;

    move-result-object p2

    .line 35
    instance-of v0, p2, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    return-object p2

    .line 36
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_c
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 39
    invoke-interface {p1, p0, v0, v1}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->O(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    invoke-static {p0, v0}, Ld/c/b/p1/b0;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/sql/Date;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {p0, v0}, Ld/c/b/p1/b0;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/sql/Timestamp;

    return-object p0
.end method

.method public static u(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "["

    .line 2
    :goto_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_8

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_1

    .line 13
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_1

    .line 15
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-object p0
.end method

.method private static v(Ljava/lang/Class;Ljava/util/Map;Ld/c/a/o;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/c/a/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/v/b;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v10, v3, v6

    .line 2
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    const-class v7, Ld/c/a/q/b;

    invoke-static {v10, v7}, Ld/c/a/v/e;->E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ld/c/a/q/b;

    .line 4
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v17, :cond_4

    .line 5
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->serialize()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->ordinal()I

    move-result v9

    .line 7
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->serialzeFeatures()[Ld/c/a/s/x;

    move-result-object v11

    invoke-static {v11}, Ld/c/a/s/x;->f([Ld/c/a/s/x;)I

    move-result v11

    .line 8
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->parseFeatures()[Ld/c/a/r/b;

    move-result-object v12

    invoke-static {v12}, Ld/c/a/r/b;->e([Ld/c/a/r/b;)I

    move-result v12

    .line 9
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_2

    .line 10
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_2
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-interface/range {v17 .. v17}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object/from16 v18, v8

    move v13, v9

    move v14, v11

    move v15, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1, v7}, Ld/c/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v12, v7

    .line 15
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    new-instance v11, Ld/c/a/v/b;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v7, v11

    move-object v8, v12

    move-object v5, v11

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v19

    invoke-direct/range {v7 .. v18}, Ld/c/a/v/b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILd/c/a/q/b;Ld/c/a/q/b;Ljava/lang/String;)V

    move-object/from16 v7, v20

    .line 17
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static w(Ljava/lang/Class;Ld/c/a/q/d;Ljava/util/Map;Ljava/util/Map;ZLd/c/a/o;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/c/a/q/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Ld/c/a/o;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/v/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ld/c/a/v/e;->T(Ljava/lang/Class;)Z

    move-result v16

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 4
    :try_start_0
    new-instance v0, Ld/c/a/v/e$a;

    invoke-direct {v0}, Ld/c/a/v/e$a;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    array-length v9, v10

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_49

    aget-object v6, v10, v7

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v1

    :goto_2
    move/from16 v25, v7

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object v1, v11

    const/16 v31, 0x0

    goto/16 :goto_26

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 9
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    const-class v8, Ljava/lang/ClassLoader;

    if-eq v4, v8, :cond_0

    const-class v8, Ljava/io/InputStream;

    if-eq v4, v8, :cond_0

    const-class v8, Ljava/io/Reader;

    if-ne v4, v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "getMetaClass"

    .line 12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v1

    const-string v1, "groovy.lang.MetaClass"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    goto :goto_2

    :cond_5
    move-object/from16 v19, v1

    :cond_6
    const-string v1, "getSuppressed"

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v8, Ljava/lang/Throwable;

    if-ne v1, v8, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    if-eqz v16, :cond_8

    .line 16
    invoke-static {v12, v5}, Ld/c/a/v/e;->U(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const-class v8, Ld/c/a/q/b;

    invoke-static {v6, v8}, Ld/c/a/v/e;->F(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ld/c/a/q/b;

    if-nez v8, :cond_9

    .line 19
    invoke-static {v12, v6}, Ld/c/a/v/e;->P(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/a/q/b;

    move-result-object v8

    :cond_9
    move-object/from16 v20, v1

    const-string v1, "get"

    move-object/from16 v21, v11

    if-nez v8, :cond_16

    if-eqz v16, :cond_16

    if-nez v0, :cond_d

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ld/c/a/v/e;->K([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v22

    if-eqz v22, :cond_c

    .line 22
    invoke-static/range {v22 .. v22}, Ld/c/a/v/e;->M(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 23
    invoke-static/range {p0 .. p0}, Ld/c/a/v/e;->J(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 24
    array-length v2, v11

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v23, v0

    .line 25
    array-length v0, v11

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 27
    array-length v0, v11

    new-array v0, v0, [S

    move-object/from16 v24, v4

    .line 28
    :goto_5
    array-length v4, v11

    if-ge v3, v4, :cond_a

    .line 29
    aget-object v4, v11, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 30
    aput-short v3, v0, v4

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_5

    :cond_a
    move-object v11, v2

    move-object/from16 v3, v19

    move-object v2, v0

    move-object/from16 v0, v23

    goto :goto_6

    :cond_b
    move-object/from16 v23, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    goto :goto_6

    :cond_c
    move-object/from16 v23, v0

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v11, v19

    :goto_6
    if-eqz v11, :cond_14

    if-eqz v2, :cond_14

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ld/c/a/v/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v11, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v23, v0

    move/from16 v25, v7

    if-gez v19, :cond_f

    const/4 v0, 0x0

    .line 34
    :goto_7
    array-length v7, v11

    if-ge v0, v7, :cond_f

    .line 35
    aget-object v7, v11, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v19, v0

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-ltz v19, :cond_13

    .line 36
    aget-short v0, v2, v19

    .line 37
    aget-object v0, v3, v0

    if-eqz v0, :cond_11

    .line 38
    array-length v7, v0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v26, v3

    if-ge v2, v7, :cond_12

    aget-object v3, v0, v2

    move-object/from16 v27, v0

    .line 39
    instance-of v0, v3, Ld/c/a/q/b;

    if-eqz v0, :cond_10

    .line 40
    move-object v8, v3

    check-cast v8, Ld/c/a/q/b;

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v26

    move-object/from16 v0, v27

    goto :goto_9

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v26, v3

    :cond_12
    :goto_a
    if-nez v8, :cond_15

    .line 41
    invoke-static {v4, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 42
    const-class v2, Ld/c/a/q/b;

    invoke-static {v0, v2}, Ld/c/a/v/e;->E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/c/a/q/b;

    move-object/from16 v28, v0

    goto :goto_c

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v26, v3

    goto :goto_b

    :cond_14
    move-object/from16 v23, v0

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    move/from16 v25, v7

    :cond_15
    :goto_b
    move-object/from16 v28, v8

    :goto_c
    move-object/from16 v27, v26

    move-object/from16 v26, v19

    move-object/from16 v19, v11

    goto :goto_d

    :cond_16
    move-object/from16 v24, v4

    move/from16 v25, v7

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    :goto_d
    if-eqz v28, :cond_1b

    .line 43
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_e
    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v1, v21

    const/16 v31, 0x0

    goto/16 :goto_25

    .line 44
    :cond_17
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->ordinal()I

    move-result v7

    .line 45
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->serialzeFeatures()[Ld/c/a/s/x;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s/x;->f([Ld/c/a/s/x;)I

    move-result v8

    .line 46
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->parseFeatures()[Ld/c/a/r/b;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/r/b;->e([Ld/c/a/r/b;)I

    move-result v11

    .line 47
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    .line 48
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_18

    .line 49
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    move-object v5, v0

    .line 50
    new-instance v4, Ld/c/a/v/b;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    const/16 v24, 0x0

    move-object v6, v4

    move-object/from16 v4, p0

    move-object/from16 v29, v5

    move-object/from16 v5, v20

    move-object/from16 v30, v6

    move v6, v7

    move v7, v8

    move/from16 v31, v24

    move v8, v11

    move/from16 v32, v9

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v22

    move-object/from16 v15, v21

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Ld/c/a/v/b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILd/c/a/q/b;Ld/c/a/q/b;Ljava/lang/String;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 51
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v15, v21

    const/16 v31, 0x0

    .line 52
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 53
    invoke-interface/range {v28 .. v28}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v18

    :cond_1a
    move v0, v8

    move v8, v7

    goto :goto_f

    :cond_1b
    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v15, v21

    const/16 v31, 0x0

    move/from16 v0, v31

    move v8, v0

    move v11, v8

    .line 54
    :goto_f
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v10, 0x66

    const/16 v9, 0x5f

    if-eqz v1, :cond_33

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1c

    :goto_10
    move-object v1, v15

    move-object/from16 v15, p5

    goto/16 :goto_25

    :cond_1c
    const-string v1, "getClass"

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v1, "getDeclaringClass"

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_25

    const/16 v4, 0x200

    if-le v3, v4, :cond_1f

    goto :goto_12

    :cond_1f
    if-ne v3, v9, :cond_21

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-nez v1, :cond_27

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_11

    :cond_20
    move-object v3, v1

    goto :goto_11

    :cond_21
    if-ne v3, v10, :cond_22

    const/4 v1, 0x3

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_22
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_23

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/v/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 67
    :cond_23
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    :goto_11
    move-object v1, v2

    goto :goto_15

    .line 69
    :cond_25
    :goto_12
    sget-boolean v2, Ld/c/a/v/e;->d:Z

    if-eqz v2, :cond_26

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/v/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 71
    :cond_26
    invoke-static {v5}, Ld/c/a/v/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_13
    invoke-static {v14, v5, v2, v1}, Ld/c/a/v/e;->N(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object/from16 v1, v17

    .line 73
    :cond_27
    :goto_15
    invoke-static {v12, v3}, Ld/c/a/v/e;->S(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_10

    :cond_28
    if-nez v1, :cond_29

    .line 74
    invoke-static {v3, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_29
    if-nez v1, :cond_2a

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2a

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x41

    if-lt v2, v4, :cond_2a

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2a

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/v/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_16

    :cond_2a
    const/4 v7, 0x3

    :goto_16
    move-object v4, v1

    if-eqz v4, :cond_30

    .line 79
    const-class v1, Ld/c/a/q/b;

    invoke-static {v4, v1}, Ld/c/a/v/e;->E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld/c/a/q/b;

    if-eqz v1, :cond_2f

    .line 80
    invoke-interface {v1}, Ld/c/a/q/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_10

    .line 81
    :cond_2b
    invoke-interface {v1}, Ld/c/a/q/b;->ordinal()I

    move-result v0

    .line 82
    invoke-interface {v1}, Ld/c/a/q/b;->serialzeFeatures()[Ld/c/a/s/x;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/s/x;->f([Ld/c/a/s/x;)I

    move-result v2

    .line 83
    invoke-interface {v1}, Ld/c/a/q/b;->parseFeatures()[Ld/c/a/r/b;

    move-result-object v8

    invoke-static {v8}, Ld/c/a/r/b;->e([Ld/c/a/r/b;)I

    move-result v8

    .line 84
    invoke-interface {v1}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2c

    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v1}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_2d

    .line 87
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2d

    goto/16 :goto_10

    :cond_2c
    move-object v11, v3

    move-object/from16 v3, v20

    .line 88
    :cond_2d
    invoke-interface {v1}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_2e

    .line 89
    invoke-interface {v1}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v18

    :cond_2e
    move/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v22, v18

    move/from16 v18, v2

    move-object/from16 v39, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v39

    goto :goto_18

    :cond_2f
    move/from16 v21, v11

    move-object/from16 v22, v18

    move/from16 v18, v0

    move-object v11, v1

    move-object/from16 v1, v20

    goto :goto_17

    :cond_30
    move/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v18

    move-object/from16 v1, v20

    move/from16 v18, v0

    :goto_17
    move/from16 v20, v8

    :goto_18
    if-eqz v13, :cond_31

    .line 90
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_31

    goto/16 :goto_10

    :cond_31
    move-object v8, v15

    move-object/from16 v15, p5

    if-eqz v15, :cond_32

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    .line 92
    invoke-virtual {v15, v3}, Ld/c/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_32
    new-instance v2, Ld/c/a/v/b;

    const/16 v29, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object/from16 v34, v2

    move-object v2, v6

    move-object/from16 v35, v3

    move-object v3, v4

    move-object/from16 v15, v24

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, v29

    move-object/from16 v24, v6

    move/from16 v6, v20

    move/from16 v29, v7

    move/from16 v7, v18

    move-object/from16 v36, v8

    move/from16 v8, v21

    move-object/from16 v9, v28

    move-object v10, v11

    move/from16 v12, v29

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Ld/c/a/v/b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILd/c/a/q/b;Ld/c/a/q/b;Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v3, v35

    move-object/from16 v10, v36

    .line 94
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    move/from16 v8, v20

    move/from16 v11, v21

    move-object/from16 v18, v22

    goto :goto_19

    :cond_33
    move-object v13, v5

    move-object v10, v15

    move-object/from16 v15, v24

    const/4 v12, 0x3

    move-object/from16 v24, v6

    :goto_19
    const-string v1, "is"

    .line 95
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v12, :cond_34

    goto/16 :goto_21

    .line 97
    :cond_34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v15, v1, :cond_35

    const-class v1, Ljava/lang/Boolean;

    if-eq v15, v1, :cond_35

    goto/16 :goto_21

    :cond_35
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 100
    sget-boolean v2, Ld/c/a/v/e;->d:Z

    if-eqz v2, :cond_36

    .line 101
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/v/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 102
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    :goto_1a
    invoke-static {v14, v13, v2, v1}, Ld/c/a/v/e;->N(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_37
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_39

    .line 104
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    if-nez v3, :cond_38

    .line 106
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v1, v2

    goto :goto_1c

    :cond_38
    move-object/from16 v12, p0

    move-object v1, v2

    goto :goto_1d

    :cond_39
    const/16 v3, 0x66

    if-ne v2, v3, :cond_3a

    .line 108
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object/from16 v12, p0

    move-object/from16 v3, v17

    goto :goto_1d

    .line 109
    :cond_3a
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_3b

    goto/16 :goto_21

    :cond_3b
    :goto_1c
    move-object/from16 v12, p0

    .line 111
    :goto_1d
    invoke-static {v12, v1}, Ld/c/a/v/e;->S(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_1e
    goto/16 :goto_22

    :cond_3c
    if-nez v3, :cond_3d

    .line 112
    invoke-static {v1, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_3d
    if-nez v3, :cond_3e

    .line 113
    invoke-static {v13, v14}, Ld/c/a/r/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v3, v2

    :cond_3e
    if-eqz v3, :cond_44

    .line 114
    const-class v2, Ld/c/a/q/b;

    invoke-static {v3, v2}, Ld/c/a/v/e;->E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ld/c/a/q/b;

    if-eqz v2, :cond_43

    .line 115
    invoke-interface {v2}, Ld/c/a/q/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1e

    .line 116
    :cond_3f
    invoke-interface {v2}, Ld/c/a/q/b;->ordinal()I

    move-result v0

    .line 117
    invoke-interface {v2}, Ld/c/a/q/b;->serialzeFeatures()[Ld/c/a/s/x;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/s/x;->f([Ld/c/a/s/x;)I

    move-result v4

    .line 118
    invoke-interface {v2}, Ld/c/a/q/b;->parseFeatures()[Ld/c/a/r/b;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/r/b;->e([Ld/c/a/r/b;)I

    move-result v5

    .line 119
    invoke-interface {v2}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_40

    .line 120
    invoke-interface {v2}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p2

    if-eqz v13, :cond_41

    .line 121
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_41

    goto :goto_20

    :cond_40
    move-object/from16 v13, p2

    .line 122
    :cond_41
    invoke-interface {v2}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    .line 123
    invoke-interface {v2}, Ld/c/a/q/b;->label()Ljava/lang/String;

    move-result-object v6

    move-object v11, v2

    move v7, v4

    move v8, v5

    move-object/from16 v18, v6

    move v6, v0

    goto :goto_1f

    :cond_42
    move v6, v0

    move-object v11, v2

    move v7, v4

    move v8, v5

    goto :goto_1f

    :cond_43
    move-object/from16 v13, p2

    move v7, v0

    move v6, v8

    move v8, v11

    move-object v11, v2

    goto :goto_1f

    :cond_44
    move-object/from16 v13, p2

    move v7, v0

    move v6, v8

    move v8, v11

    move-object/from16 v11, v17

    :goto_1f
    if-eqz v13, :cond_45

    .line 124
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_45

    :goto_20
    goto :goto_23

    :cond_45
    move-object/from16 v15, p5

    if-eqz v15, :cond_46

    .line 125
    invoke-virtual {v15, v1}, Ld/c/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_46
    move-object v9, v1

    .line 126
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_24

    .line 127
    :cond_47
    new-instance v5, Ld/c/a/v/b;

    const/16 v20, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, v20

    move-object/from16 v37, v9

    move-object/from16 v9, v28

    move-object/from16 v38, v10

    move-object v10, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Ld/c/a/v/b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILd/c/a/q/b;Ld/c/a/q/b;Ljava/lang/String;)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 128
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_48
    :goto_21
    move-object/from16 v12, p0

    :goto_22
    move-object/from16 v13, p2

    :goto_23
    move-object/from16 v15, p5

    :goto_24
    move-object v1, v10

    :goto_25
    move-object/from16 v0, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    :goto_26
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v14, p3

    move-object v11, v1

    move-object/from16 v1, v19

    move/from16 v9, v32

    move-object/from16 v10, v33

    goto/16 :goto_0

    :cond_49
    move-object v1, v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    invoke-static {v12, v13, v15, v1, v0}, Ld/c/a/v/e;->v(Ljava/lang/Class;Ljava/util/Map;Ld/c/a/o;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    move/from16 v0, p4

    .line 131
    invoke-static {v12, v0, v1}, Ld/c/a/v/e;->H(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld/c/a/v/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ld/c/a/v/e;->y(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ld/c/a/v/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/c/a/q/d;

    invoke-static {p0, v0}, Ld/c/a/v/e;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/q/d;

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0, v4}, Ld/c/a/r/i;->r(Ljava/lang/Class;Ljava/util/Map;)V

    .line 4
    sget-object v6, Ld/c/a/o;->c:Ld/c/a/o;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Ld/c/a/v/e;->w(Ljava/lang/Class;Ld/c/a/q/d;Ljava/util/Map;Ljava/util/Map;ZLd/c/a/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p0, v2

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
