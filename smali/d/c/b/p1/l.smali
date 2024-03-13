.class public Ld/c/b/p1/l;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/ClassLoader;

.field private static c:Ljava/security/ProtectionDomain;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ld/c/b/m1/o5;

    const-class v1, Ld/c/b/k;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ld/c/b/p1/l;->d:Ljava/util/Map;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ld/c/b/p1/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Ld/c/b/p1/l;->b:Ljava/lang/ClassLoader;

    const/16 v1, 0x2c

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-class v5, Ld/c/b/p1/o;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, Ld/c/b/o0;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, Ld/c/b/m1/s1;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-class v5, Ld/c/b/m1/s5;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-class v5, Ld/c/b/m1/j5;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-class v5, Ld/c/b/m1/k5;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-class v5, Ld/c/b/m1/l5;

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-class v5, Ld/c/b/m1/m5;

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-class v5, Ld/c/b/m1/n5;

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v0, 0xd

    const-class v3, Ld/c/b/m1/p5;

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-class v3, Ld/c/b/m1/q5;

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-class v3, Ld/c/b/m1/r5;

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-class v3, Ld/c/b/m1/g5;

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-class v3, Ld/c/b/m1/h5;

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-class v3, Ld/c/b/m1/i5;

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-class v3, Ld/c/b/m1/t5;

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-class v3, Ld/c/b/x0;

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-class v3, Ld/c/b/x0$a;

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-class v3, Ld/c/b/q1/y;

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-class v3, Ld/c/b/i1/u;

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-class v3, Ld/c/b/i1/t;

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-class v3, Ld/c/b/i1/r;

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-class v3, Ld/c/b/i1/w;

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-class v3, Ld/c/b/q1/e3;

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-class v3, Ld/c/b/q1/v2;

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-class v3, Ld/c/b/q1/w2;

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-class v3, Ld/c/b/q1/x2;

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-class v3, Ld/c/b/q1/y2;

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-class v3, Ld/c/b/q1/z2;

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-class v3, Ld/c/b/q1/a3;

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-class v3, Ld/c/b/q1/b3;

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-class v3, Ld/c/b/q1/c3;

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-class v3, Ld/c/b/q1/d3;

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-class v3, Ld/c/b/q1/s2;

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-class v3, Ld/c/b/q1/t2;

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-class v3, Ld/c/b/q1/u2;

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-class v3, Ld/c/b/q1/f3;

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-class v3, Ljava/util/List;

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    const-class v3, Ljava/util/function/Supplier;

    aput-object v3, v2, v0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    aget-object v0, v2, v4

    .line 6
    sget-object v3, Ld/c/b/p1/l;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ld/c/b/p1/f;->a:Ld/c/b/p1/f;

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Ld/c/b/p1/l;->c:Ljava/security/ProtectionDomain;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/p1/l;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/p1/l;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    iput-object p1, p0, Ld/c/b/p1/l;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v1, Ld/c/b/p1/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    const-class v0, Ld/c/b/p1/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ld/c/b/p1/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    .line 1
    sget-object v5, Ld/c/b/p1/l;->c:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/p1/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
