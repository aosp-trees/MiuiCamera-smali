.class public Ld/h/a/c/t0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/t0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/h/a/c/t0/h$b;


# instance fields
.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/t0/h$b;

    invoke-direct {v0}, Ld/h/a/c/t0/h$b;-><init>()V

    sput-object v0, Ld/h/a/c/t0/h$b;->a:Ld/h/a/c/t0/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/util/EnumSet;

    const-class v1, Ljava/lang/Class;

    const-string v2, "elementType"

    invoke-static {v0, v2, v1}, Ld/h/a/c/t0/h$b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/t0/h$b;->b:Ljava/lang/reflect/Field;

    .line 3
    const-class v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Ld/h/a/c/t0/h$b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/t0/h$b;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/h/a/c/t0/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    .line 4
    array-length p1, p0

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v0, p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p2, :cond_3

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    move-object v4, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const/4 p0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v4
.end method


# virtual methods
.method public a(Ljava/util/EnumMap;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "**>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/h$b;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/h/a/c/t0/h$b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/EnumSet;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/h$b;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/h/a/c/t0/h$b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
