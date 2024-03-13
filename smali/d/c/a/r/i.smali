.class public Ld/c/a/r/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fastjson.parser.deny"

.field public static final b:Ljava/lang/String; = "fastjson.parser.autoTypeAccept"

.field public static c:Ld/c/a/r/i;


# instance fields
.field public final d:Ld/c/b/m1/r8;

.field public final e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/c/a/r/i;

    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/r/i;-><init>(Ld/c/b/m1/r8;Z)V

    sput-object v0, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Ld/c/b/m1/r8;

    invoke-direct {v0}, Ld/c/b/m1/r8;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/c/a/r/i;-><init>(Ld/c/b/m1/r8;Z)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m1/r8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/r/i;->d:Ld/c/b/m1/r8;

    .line 3
    iput-boolean p2, p0, Ld/c/a/r/i;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 5
    new-instance p1, Ld/c/b/m1/r8;

    invoke-direct {p1}, Ld/c/b/m1/r8;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/r/i;-><init>(Ld/c/b/m1/r8;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    new-instance v0, Ld/c/b/m1/r8;

    invoke-direct {v0}, Ld/c/b/m1/r8;-><init>()V

    invoke-direct {p0, v0, p1}, Ld/c/a/r/i;-><init>(Ld/c/b/m1/r8;Z)V

    return-void
.end method

.method private e([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Ld/c/a/r/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Ld/c/a/r/i;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    if-lt v2, v4, :cond_2

    if-gt v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 6
    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_4

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v2, v4, :cond_4

    if-gt v2, v3, :cond_4

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_4
    return-object v0
.end method

.method public static m()Ld/c/a/r/i;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/r/i;->r(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private static x(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/c/a/r/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/m1/r8;->i()Ld/c/b/o0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->D(Ld/c/b/o0$a;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ld/c/b/n;

    const-string p1, "not support operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/b/m1/r8;->e(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/Properties;)V
    .locals 1

    const-string v0, "fastjson.parser.deny"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/c/a/r/i;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ld/c/a/r/i;->f([Ljava/lang/String;)V

    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld/c/a/r/i;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ld/c/a/r/i;->e([Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/reflect/Type;)Ld/c/a/r/j/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ld/c/a/r/j/d;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ld/c/a/r/j/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ld/c/a/r/h;

    invoke-direct {p1, p0}, Ld/c/a/r/h;-><init>(Ld/c/b/m1/s5;)V

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ld/c/a/r/j/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld/c/a/r/j/d;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ld/c/a/r/j/d;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Ld/c/a/r/j/d;

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ld/c/a/r/h;

    invoke-direct {p1, p0}, Ld/c/a/r/h;-><init>(Ld/c/b/m1/s5;)V

    return-object p1
.end method

.method public k(Ljava/lang/reflect/Type;)Ld/c/a/r/j/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ld/c/a/r/j/d;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ld/c/a/r/j/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ld/c/a/r/h;

    invoke-direct {p1, p0}, Ld/c/a/r/h;-><init>(Ld/c/b/m1/s5;)V

    return-object p1
.end method

.method public n()Ld/c/b/m1/r8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/i;->d:Ld/c/b/m1/r8;

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/a/r/i;->f:Z

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/a/r/i;->g:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    sget-boolean p0, Ld/c/b/m1/r8;->a:Z

    return p0
.end method

.method public s(Ljava/lang/reflect/Type;Ld/c/a/r/j/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/r8;->y(Ljava/lang/reflect/Type;Ld/c/b/m1/s5;)Ld/c/b/m1/s5;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/c/a/r/i;->f:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/c/a/r/i;->g:Z

    return-void
.end method

.method public v(Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    sget-boolean p0, Ld/c/b/m1/r8;->a:Z

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ld/c/b/n;

    const-string p1, "not support operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
