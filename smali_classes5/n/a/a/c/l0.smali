.class public Ln/a/a/c/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/c/t1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/a/a/c/l0;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Ln/a/a/c/l0;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ln/a/a/c/t1/a;)V
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exists in processor map"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static varargs b(Ln/a/a/c/t1/a;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ln/a/a/c/a;

    invoke-direct {v0, p0}, Ln/a/a/c/a;-><init>(Ln/a/a/c/t1/a;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c()Ln/a/a/c/t1/a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/q1;->N:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/c/l0;->d(Ljava/lang/String;)Ln/a/a/c/t1/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ln/a/a/c/t1/a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/c/t1/a;

    return-object p0
.end method

.method private static e()V
    .locals 0

    .line 1
    invoke-static {}, Ln/a/a/c/l0;->j()V

    .line 2
    invoke-static {}, Ln/a/a/c/l0;->k()V

    .line 3
    invoke-static {}, Ln/a/a/c/l0;->f()V

    .line 4
    invoke-static {}, Ln/a/a/c/l0;->g()V

    .line 5
    invoke-static {}, Ln/a/a/c/l0;->h()V

    .line 6
    invoke-static {}, Ln/a/a/c/l0;->i()V

    return-void
.end method

.method private static f()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/c/t1/a;

    sget-object v1, Ln/a/a/c/t1/a$a;->c:Ln/a/a/c/t1/a$a;

    sget-object v2, Ln/a/a/c/t1/a$b;->d:Ln/a/a/c/t1/a$b;

    invoke-direct {v0, v1, v2}, Ln/a/a/c/t1/a;-><init>(Ln/a/a/c/t1/a$a;Ln/a/a/c/t1/a$b;)V

    const-string v1, "ia64_32"

    const-string v2, "ia64n"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/c/l0;->b(Ln/a/a/c/t1/a;[Ljava/lang/String;)V

    return-void
.end method

.method private static g()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/c/t1/a;

    sget-object v1, Ln/a/a/c/t1/a$a;->d:Ln/a/a/c/t1/a$a;

    sget-object v2, Ln/a/a/c/t1/a$b;->d:Ln/a/a/c/t1/a$b;

    invoke-direct {v0, v1, v2}, Ln/a/a/c/t1/a;-><init>(Ln/a/a/c/t1/a$a;Ln/a/a/c/t1/a$b;)V

    const-string v1, "ia64"

    const-string v2, "ia64w"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/c/l0;->b(Ln/a/a/c/t1/a;[Ljava/lang/String;)V

    return-void
.end method

.method private static h()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/c/t1/a;

    sget-object v1, Ln/a/a/c/t1/a$a;->c:Ln/a/a/c/t1/a$a;

    sget-object v2, Ln/a/a/c/t1/a$b;->f:Ln/a/a/c/t1/a$b;

    invoke-direct {v0, v1, v2}, Ln/a/a/c/t1/a;-><init>(Ln/a/a/c/t1/a$a;Ln/a/a/c/t1/a$b;)V

    const-string v1, "ppc"

    const-string v2, "power"

    const-string v3, "powerpc"

    const-string v4, "power_pc"

    const-string v5, "power_rs"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/c/l0;->b(Ln/a/a/c/t1/a;[Ljava/lang/String;)V

    return-void
.end method

.method private static i()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/c/t1/a;

    sget-object v1, Ln/a/a/c/t1/a$a;->d:Ln/a/a/c/t1/a$a;

    sget-object v2, Ln/a/a/c/t1/a$b;->f:Ln/a/a/c/t1/a$b;

    invoke-direct {v0, v1, v2}, Ln/a/a/c/t1/a;-><init>(Ln/a/a/c/t1/a$a;Ln/a/a/c/t1/a$b;)V

    const-string v1, "ppc64"

    const-string v2, "power64"

    const-string v3, "powerpc64"

    const-string v4, "power_pc64"

    const-string v5, "power_rs64"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/c/l0;->b(Ln/a/a/c/t1/a;[Ljava/lang/String;)V

    return-void
.end method

.method private static j()V
    .locals 9

    .line 1
    new-instance v0, Ln/a/a/c/t1/a;

    sget-object v1, Ln/a/a/c/t1/a$a;->c:Ln/a/a/c/t1/a$a;

    sget-object v2, Ln/a/a/c/t1/a$b;->c:Ln/a/a/c/t1/a$b;

    invoke-direct {v0, v1, v2}, Ln/a/a/c/t1/a;-><init>(Ln/a/a/c/t1/a$a;Ln/a/a/c/t1/a$b;)V

    const-string/jumbo v3, "x86"

    const-string v4, "i386"

    const-string v5, "i486"

    const-string v6, "i586"

    const-string v7, "i686"

    const-string v8, "pentium"

    .line 2
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/c/l0;->b(Ln/a/a/c/t1/a;[Ljava/lang/String;)V

    return-void
.end method

.method private static k()V
    .locals 5

    .line 1
    new-instance v0, Ln/a/a/c/t1/a;

    sget-object v1, Ln/a/a/c/t1/a$a;->d:Ln/a/a/c/t1/a$a;

    sget-object v2, Ln/a/a/c/t1/a$b;->c:Ln/a/a/c/t1/a$b;

    invoke-direct {v0, v1, v2}, Ln/a/a/c/t1/a;-><init>(Ln/a/a/c/t1/a$a;Ln/a/a/c/t1/a$b;)V

    const-string/jumbo v1, "x86_64"

    const-string v2, "amd64"

    const-string v3, "em64t"

    const-string v4, "universal"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/c/l0;->b(Ln/a/a/c/t1/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ln/a/a/c/t1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln/a/a/c/l0;->a(Ljava/lang/String;Ln/a/a/c/t1/a;)V

    return-void
.end method
