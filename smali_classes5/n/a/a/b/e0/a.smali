.class public abstract Ln/a/a/b/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/e0/a$a;
    }
.end annotation


# static fields
.field private static final c:J = -0x6c255b64ccea986L

.field private static final d:Ljava/util/Map;

.field private static f:Ljava/util/Map;

.field public static synthetic g:Ljava/lang/Class;

.field public static synthetic j:Ljava/lang/Class;


# instance fields
.field private final m:Ljava/lang/String;

.field private final transient n:I

.field public transient p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/a/a/b/e0/a;->d:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/b/e0/a;->p:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/b/e0/a;->k(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ln/a/a/b/e0/a;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/b/e0/a;->n:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Ln/a/a/b/e0/a$a;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/b/e0/a$a;

    invoke-direct {v0}, Ln/a/a/b/e0/a$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    sget-object v1, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.commons.lang.enum.Enum"

    invoke-static {v1}, Ln/a/a/b/e0/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    :cond_0
    if-eq p0, v1, :cond_3

    sget-object v1, Ln/a/a/b/e0/a;->j:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.apache.commons.lang.enum.ValuedEnum"

    invoke-static {v1}, Ln/a/a/b/e0/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ln/a/a/b/e0/a;->j:Ljava/lang/Class;

    :cond_1
    if-eq p0, v1, :cond_3

    .line 4
    sget-object v1, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/b/e0/a$a;

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, v0, Ln/a/a/b/e0/a$a;->c:Ljava/util/List;

    iget-object v2, v1, Ln/a/a/b/e0/a$a;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p0, v0, Ln/a/a/b/e0/a$a;->a:Ljava/util/Map;

    iget-object v1, v1, Ln/a/a/b/e0/a$a;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ln/a/a/b/e0/a$a;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.lang.enum.Enum"

    invoke-static {v0}, Ln/a/a/b/e0/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/e0/a$a;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    sget-object v1, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/b/e0/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Class must be a subclass of Enum"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Enum Class must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ln/a/a/b/e0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/e0/a;->c(Ljava/lang/Class;)Ln/a/a/b/e0/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ln/a/a/b/e0/a$a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/b/e0/a;

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/e0/a;->c(Ljava/lang/Class;)Ln/a/a/b/e0/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/e0/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/e0/a;->c(Ljava/lang/Class;)Ln/a/a/b/e0/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/b/e0/a;->d:Ljava/util/Map;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/e0/a$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getName"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should not happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/e0/a;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    sget-object v3, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.apache.commons.lang.enum.Enum"

    invoke-static {v3}, Ln/a/a/b/e0/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    :cond_0
    if-eq v1, v3, :cond_3

    sget-object v3, Ln/a/a/b/e0/a;->j:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "org.apache.commons.lang.enum.ValuedEnum"

    invoke-static {v3}, Ln/a/a/b/e0/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ln/a/a/b/e0/a;->j:Ljava/lang/Class;

    :cond_1
    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    .line 6
    sget-object v1, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "org.apache.commons.lang.enum.Enum"

    invoke-static {v1}, Ln/a/a/b/e0/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ln/a/a/b/e0/a;->g:Ljava/lang/Class;

    :cond_4
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/b/e0/a$a;

    if-nez v2, :cond_5

    .line 8
    invoke-static {v0}, Ln/a/a/b/e0/a;->b(Ljava/lang/Class;)Ln/a/a/b/e0/a$a;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sget-object v4, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput-object v3, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    .line 13
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v2, Ln/a/a/b/e0/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, v2, Ln/a/a/b/e0/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, v2, Ln/a/a/b/e0/a$a;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The Enum name must be unique, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' has already been added"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getEnumClass() must return a superclass of this class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getEnumClass() must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Enum name must not be empty or null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/e0/a;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/b/e0/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Different enum class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/b/j;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, p0, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    check-cast p1, Ln/a/a/b/e0/a;

    iget-object p1, p1, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 2
    iget-object p0, p0, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    check-cast p1, Ln/a/a/b/e0/a;

    iget-object p1, p1, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v0, p0, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Ln/a/a/b/e0/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/e0/a;->n:I

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/e0/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/b/e0/a;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ln/a/a/b/e0/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/e0/a$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Ln/a/a/b/e0/a$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ln/a/a/b/e0/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/e0/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/e0/a;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/j;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/b/e0/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/e0/a;->p:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Ln/a/a/b/e0/a;->p:Ljava/lang/String;

    return-object p0
.end method
