.class public Ln/a/a/c/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x528affa5f57a3936L

.field public static final d:Ln/a/a/c/t0;

.field public static final f:Ln/a/a/c/t0;

.field public static final g:Ln/a/a/c/t0;

.field public static final j:Ln/a/a/c/t0;

.field public static final m:Ln/a/a/c/t0;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/c/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/a/a/c/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ln/a/a/c/t0;

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ln/a/a/c/t0;-><init>([Ljava/lang/String;)V

    sput-object v0, Ln/a/a/c/t0;->d:Ln/a/a/c/t0;

    .line 2
    new-instance v2, Ln/a/a/c/t0;

    const-string v3, "a-zA-Z"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ln/a/a/c/t0;-><init>([Ljava/lang/String;)V

    sput-object v2, Ln/a/a/c/t0;->f:Ln/a/a/c/t0;

    .line 3
    new-instance v4, Ln/a/a/c/t0;

    const-string v5, "a-z"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ln/a/a/c/t0;-><init>([Ljava/lang/String;)V

    sput-object v4, Ln/a/a/c/t0;->g:Ln/a/a/c/t0;

    .line 4
    new-instance v6, Ln/a/a/c/t0;

    const-string v7, "A-Z"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ln/a/a/c/t0;-><init>([Ljava/lang/String;)V

    sput-object v6, Ln/a/a/c/t0;->j:Ln/a/a/c/t0;

    .line 5
    new-instance v8, Ln/a/a/c/t0;

    const-string v9, "0-9"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ln/a/a/c/t0;-><init>([Ljava/lang/String;)V

    sput-object v8, Ln/a/a/c/t0;->m:Ln/a/a/c/t0;

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Ln/a/a/c/t0;->n:Ljava/util/Map;

    .line 7
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    .line 8
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A-Za-z"

    .line 10
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/c/t0;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)Ln/a/a/c/t0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Ln/a/a/c/t0;->n:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/c/t0;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ln/a/a/c/t0;

    invoke-direct {v0, p0}, Ln/a/a/c/t0;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    sub-int v2, v0, v1

    const/16 v3, 0x2d

    const/16 v4, 0x5e

    const/4 v5, 0x4

    if-lt v2, v5, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    .line 3
    iget-object v2, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ln/a/a/c/r0;->l(CC)Ln/a/a/c/r0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    .line 5
    iget-object v2, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ln/a/a/c/r0;->i(CC)Ln/a/a/c/r0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    .line 7
    iget-object v2, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ln/a/a/c/r0;->k(C)Ln/a/a/c/r0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ln/a/a/c/r0;->h(C)Ln/a/a/c/r0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/c/r0;

    .line 3
    invoke-virtual {v1, p1}, Ln/a/a/c/r0;->d(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()[Ln/a/a/c/r0;
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    sget-object v0, Ln/a/a/c/r0;->d:[Ln/a/a/c/r0;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/a/a/c/r0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Ln/a/a/c/t0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/c/t0;

    .line 3
    iget-object p0, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    iget-object p1, p1, Ln/a/a/c/t0;->p:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x59

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/t0;->p:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
