.class public Ld/h/a/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/a/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/a/b<",
        "Ld/h/a/a/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/a/s$a;


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final j:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ld/h/a/a/s$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/h/a/a/s$a;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    .line 4
    :goto_0
    iput-boolean p2, p0, Ld/h/a/a/s$a;->g:Z

    .line 5
    iput-boolean p3, p0, Ld/h/a/a/s$a;->j:Z

    .line 6
    iput-boolean p4, p0, Ld/h/a/a/s$a;->m:Z

    .line 7
    iput-boolean p5, p0, Ld/h/a/a/s$a;->n:Z

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/Set;ZZZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    iget-boolean v1, v0, Ld/h/a/a/s$a;->g:Z

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Ld/h/a/a/s$a;->j:Z

    if-ne p2, p1, :cond_1

    iget-boolean p1, v0, Ld/h/a/a/s$a;->m:Z

    if-ne p3, p1, :cond_1

    iget-boolean p1, v0, Ld/h/a/a/s$a;->n:Z

    if-ne p4, p1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static d(Ld/h/a/a/s$a;Ld/h/a/a/s$a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v1, p1, Ld/h/a/a/s$a;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/h/a/a/s$a;->n:Z

    iget-boolean v1, p1, Ld/h/a/a/s$a;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean v1, p1, Ld/h/a/a/s$a;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean v1, p1, Ld/h/a/a/s$a;->m:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-object p1, p1, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)",
            "Ld/h/a/a/s$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld/h/a/a/s$a;->c(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Ld/h/a/a/s$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/h/a/a/s$a;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v6
.end method

.method public static g()Ld/h/a/a/s$a;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    return-object v0
.end method

.method public static j(Z)Ld/h/a/a/s$a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    invoke-virtual {p0}, Ld/h/a/a/s$a;->x()Ld/h/a/a/s$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    .line 2
    invoke-virtual {p0}, Ld/h/a/a/s$a;->E()Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/util/Set;)Ld/h/a/a/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/a/s$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    invoke-virtual {v0, p0}, Ld/h/a/a/s$a;->y(Ljava/util/Set;)Ld/h/a/a/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Ljava/lang/String;)Ld/h/a/a/s$a;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    invoke-static {p0}, Ld/h/a/a/s$a;->b([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/a/a/s$a;->y(Ljava/util/Set;)Ld/h/a/a/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ld/h/a/a/s;)Ld/h/a/a/s$a;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/h/a/a/s;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/h/a/a/s$a;->b([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ld/h/a/a/s;->ignoreUnknown()Z

    move-result v1

    invoke-interface {p0}, Ld/h/a/a/s;->allowGetters()Z

    move-result v2

    invoke-interface {p0}, Ld/h/a/a/s;->allowSetters()Z

    move-result p0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, p0, v3}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ld/h/a/a/s$a;Ld/h/a/a/s$a;)Ld/h/a/a/s$a;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/a/s$a;->B(Ld/h/a/a/s$a;)Ld/h/a/a/s$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static varargs t([Ld/h/a/a/s$a;)Ld/h/a/a/s$a;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, v3}, Ld/h/a/a/s$a;->B(Ld/h/a/a/s$a;)Ld/h/a/a/s$a;

    move-result-object v3

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->m:Z

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, p0, v3}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public B(Ld/h/a/a/s$a;)Ld/h/a/a/s$a;
    .locals 5

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p1, Ld/h/a/a/s$a;->n:Z

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ld/h/a/a/s$a;->d(Ld/h/a/a/s$a;Ld/h/a/a/s$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-object v1, p1, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Ld/h/a/a/s$a;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Ld/h/a/a/s$a;->g:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    .line 6
    :goto_1
    iget-boolean v4, p0, Ld/h/a/a/s$a;->j:Z

    if-nez v4, :cond_6

    iget-boolean v4, p1, Ld/h/a/a/s$a;->j:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    .line 7
    :goto_3
    iget-boolean p0, p0, Ld/h/a/a/s$a;->m:Z

    if-nez p0, :cond_7

    iget-boolean p0, p1, Ld/h/a/a/s$a;->m:Z

    if-eqz p0, :cond_8

    :cond_7
    move v2, v3

    .line 8
    :cond_8
    invoke-static {v0, v1, v4, v2, v3}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :cond_9
    :goto_4
    return-object p0
.end method

.method public C()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    const/4 v2, 0x0

    iget-boolean v3, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->j:Z

    const/4 v3, 0x0

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean v3, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public F()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v1, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    return-object p0
.end method

.method public G()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->m:Z

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, p0, v3}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/h/a/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ld/h/a/a/s;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Ld/h/a/a/s$a;

    .line 2
    invoke-static {p0, p1}, Ld/h/a/a/s$a;->d(Ld/h/a/a/s$a;Ld/h/a/a/s$a;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Ld/h/a/a/s$a;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, -0x7

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v1, p0, Ld/h/a/a/s$a;->m:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/16 v1, -0xb

    :goto_2
    add-int/2addr v0, v1

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    if-eqz p0, :cond_3

    const/16 p0, 0xb

    goto :goto_3

    :cond_3
    const/16 p0, -0xd

    :goto_3
    add-int/2addr v0, p0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/a/s$a;->j:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/a/s$a;->m:Z

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/a/s$a;->g:Z

    return p0
.end method

.method public q()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/h/a/a/s$a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/h/a/a/s$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean v3, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean v4, p0, Ld/h/a/a/s$a;->n:Z

    invoke-static {v0, v1, v2, v3, v4}, Ld/h/a/a/s$a;->c(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/a/s$a;->d:Ld/h/a/a/s$a;

    :cond_0
    return-object p0
.end method

.method public v()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    iget-boolean v1, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->j:Z

    const/4 v3, 0x1

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x()Ld/h/a/a/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h/a/a/s$a;->f:Ljava/util/Set;

    const/4 v1, 0x1

    iget-boolean v2, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean v3, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public y(Ljava/util/Set;)Ld/h/a/a/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/a/s$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v1, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    invoke-static {p1, v0, v1, v2, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    return-object p0
.end method

.method public varargs z([Ljava/lang/String;)Ld/h/a/a/s$a;
    .locals 3

    .line 1
    invoke-static {p1}, Ld/h/a/a/s$a;->b([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-boolean v0, p0, Ld/h/a/a/s$a;->g:Z

    iget-boolean v1, p0, Ld/h/a/a/s$a;->j:Z

    iget-boolean v2, p0, Ld/h/a/a/s$a;->m:Z

    iget-boolean p0, p0, Ld/h/a/a/s$a;->n:Z

    invoke-static {p1, v0, v1, v2, p0}, Ld/h/a/a/s$a;->f(Ljava/util/Set;ZZZZ)Ld/h/a/a/s$a;

    move-result-object p0

    return-object p0
.end method
