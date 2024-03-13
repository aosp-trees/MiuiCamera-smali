.class public Ld/c/b/p1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/p1/p$c;,
        Ld/c/b/p1/p$d;,
        Ld/c/b/p1/p$e;,
        Ld/c/b/p1/p$f;,
        Ld/c/b/p1/p$b;,
        Ld/c/b/p1/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static volatile p:Z

.field public static q:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/p$b;

    invoke-direct {v0, p0}, Ld/c/b/p1/p$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.collect.ArrayListMultimap"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Ld/c/b/p1/p;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 4
    sput-object p0, Ld/c/b/p1/p;->d:Ljava/lang/Class;

    .line 5
    :cond_1
    sget-boolean v0, Ld/c/b/p1/p;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ld/c/b/p1/p;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    sget-object v0, Ld/c/b/p1/p;->d:Ljava/lang/Class;

    const-string v3, "create"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/p;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    sput-boolean v2, Ld/c/b/p1/p;->p:Z

    .line 8
    :cond_2
    :goto_0
    sget-boolean v0, Ld/c/b/p1/p;->p:Z

    if-nez v0, :cond_3

    sget-object v0, Ld/c/b/p1/p;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    sget-object v0, Ld/c/b/p1/p;->d:Ljava/lang/Class;

    const-string v3, "putAll"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/Iterable;

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/p;->o:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 10
    :catchall_1
    sput-boolean v2, Ld/c/b/p1/p;->p:Z

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Ld/c/b/p1/p;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-object v1, Ld/c/b/p1/p;->o:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    .line 12
    new-instance p0, Ld/c/b/p1/p$a;

    invoke-direct {p0, v0, v1}, Ld/c/b/p1/p$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p0

    .line 13
    :cond_4
    :goto_2
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create map error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/p$c;

    invoke-direct {v0}, Ld/c/b/p1/p$c;-><init>()V

    return-object v0
.end method

.method public static d()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/p$e;

    invoke-direct {v0}, Ld/c/b/p1/p$e;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/p$d;

    invoke-direct {v0}, Ld/c/b/p1/p$d;-><init>()V

    return-object v0
.end method

.method public static f()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/p1/p$f;

    invoke-direct {v0}, Ld/c/b/p1/p$f;-><init>()V

    return-object v0
.end method
