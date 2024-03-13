.class public Ln/a/a/c/u1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/u1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/c/u1/b<",
        "Ln/a/a/c/u1/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final f:Ln/a/a/c/u1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/c/u1/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ln/a/a/c/u1/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/u1/o;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln/a/a/c/u1/o;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln/a/a/c/u1/e;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/c/u1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/c/u1/t;)V

    iput-object v0, p0, Ln/a/a/c/u1/o;->f:Ln/a/a/c/u1/e;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/a/a/c/c2/m;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Ln/a/a/c/u1/o;->a(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Ln/a/a/c/u1/o;->f:Ln/a/a/c/u1/e;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ln/a/a/c/u1/o;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Ln/a/a/c/c2/m;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Ln/a/a/c/u1/o;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v7, v6}, Ln/a/a/c/c2/m;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v4, v5, v2}, Ln/a/a/c/u1/e;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/e;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected IllegalAccessException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/o;->c()Ln/a/a/c/u1/f;

    move-result-object p0

    return-object p0
.end method

.method public c()Ln/a/a/c/u1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/u1/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/o;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln/a/a/c/u1/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/c/u1/o;->f:Ln/a/a/c/u1/e;

    invoke-virtual {p0}, Ln/a/a/c/u1/e;->t()Ln/a/a/c/u1/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/c/u1/o;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/c/u1/o;->b(Ljava/lang/Class;)V

    .line 4
    iget-object p0, p0, Ln/a/a/c/u1/o;->f:Ln/a/a/c/u1/e;

    invoke-virtual {p0}, Ln/a/a/c/u1/e;->t()Ln/a/a/c/u1/f;

    move-result-object p0

    return-object p0
.end method
