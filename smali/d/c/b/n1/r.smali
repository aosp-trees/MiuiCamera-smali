.class public abstract Ld/c/b/n1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/n1/r$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/c/b/o0$b;

.field public static final c:Ld/c/b/n1/b0;

.field public static final d:Ld/c/b/n1/b0;

.field public static final e:Ld/c/b/n1/b0;

.field public static final f:Ld/c/b/n1/b0;

.field public static final g:Ld/c/b/n1/b0;

.field public static final h:Ld/c/b/n1/b0;

.field public static final i:Ld/c/b/n1/b0;

.field public static final j:Ld/c/b/n1/b0;

.field public static final k:Ld/c/b/n1/b0;

.field public static final l:Ld/c/b/n1/b0;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/c/b/n1/r;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object v0

    sput-object v0, Ld/c/b/n1/r;->b:Ld/c/b/o0$b;

    .line 3
    new-instance v0, Ld/c/b/n1/b0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "success"

    invoke-direct {v0, v3, v4, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    .line 4
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "input null"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->d:Ld/c/b/n1/b0;

    .line 5
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "anyOf fail"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->e:Ld/c/b/n1/b0;

    .line 6
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "oneOf fail"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->f:Ld/c/b/n1/b0;

    .line 7
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "not fail"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->g:Ld/c/b/n1/b0;

    .line 8
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "type not match"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->h:Ld/c/b/n1/b0;

    .line 9
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "propertyName not match"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->i:Ld/c/b/n1/b0;

    .line 10
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "contains not match"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->j:Ld/c/b/n1/b0;

    .line 11
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "uniqueItems not match"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->k:Ld/c/b/n1/b0;

    .line 12
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "required"

    invoke-direct {v0, v1, v3, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Ld/c/b/n1/r;->l:Ld/c/b/n1/b0;

    return-void
.end method

.method public constructor <init>(Ld/c/b/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/n1/r;->m:Ljava/lang/String;

    const-string v0, "description"

    .line 3
    invoke-virtual {p1, v0}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/n1/r;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/c/b/n1/r;->m:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld/c/b/n1/r;->n:Ljava/lang/String;

    return-void
.end method

.method public static A(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/w;
    .locals 4

    const-string v0, "oneOf"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/p;->J0(Ljava/lang/String;)Ld/c/b/l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ld/c/b/n1/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ld/c/b/l;->K0(I)Ld/c/b/p;

    move-result-object v3

    invoke-static {v3, p1}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ld/c/b/n1/w;

    invoke-direct {p0, v1}, Ld/c/b/n1/w;-><init>([Ld/c/b/n1/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ld/c/b/n1/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/c/b/k;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld/c/b/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/c/b/p;

    invoke-static {p0}, Ld/c/b/n1/r;->v(Ld/c/b/p;)Ld/c/b/n1/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/b;
    .locals 4

    const-string v0, "allOf"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/p;->J0(Ljava/lang/String;)Ld/c/b/l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ld/c/b/n1/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ld/c/b/l;->K0(I)Ld/c/b/p;

    move-result-object v3

    invoke-static {v3, p1}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ld/c/b/n1/b;

    invoke-direct {p0, v1}, Ld/c/b/n1/b;-><init>([Ld/c/b/n1/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ld/c/b/l;Ljava/lang/Class;)Ld/c/b/n1/d;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ld/c/b/n1/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ld/c/b/l;->K0(I)Ld/c/b/p;

    move-result-object v3

    invoke-static {v3, p1}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ld/c/b/n1/d;

    invoke-direct {p0, v1}, Ld/c/b/n1/d;-><init>([Ld/c/b/n1/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/d;
    .locals 4

    const-string v0, "anyOf"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/p;->J0(Ljava/lang/String;)Ld/c/b/l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ld/c/b/n1/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ld/c/b/l;->K0(I)Ld/c/b/p;

    move-result-object v3

    invoke-static {v3, p1}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ld/c/b/n1/d;

    invoke-direct {p0, v1}, Ld/c/b/n1/d;-><init>([Ld/c/b/n1/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ld/c/b/p;)Ld/c/b/n1/r;
    .locals 1
    .annotation runtime Ld/c/b/g1/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;
    .locals 12
    .annotation runtime Ld/c/b/g1/c;
    .end annotation

    const-string/jumbo v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ld/c/b/n1/r$b;->b(Ljava/lang/String;)Ld/c/b/n1/r$b;

    move-result-object v1

    const-string v2, "not support type : "

    if-nez v1, :cond_26

    .line 3
    const-class v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v4, v3, [Ld/c/b/o0$c;

    const-string v5, "enum"

    invoke-virtual {p0, v5, v1, v4}, Ld/c/b/p;->R0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    new-instance p0, Ld/c/b/n1/n;

    invoke-direct {p0, v1}, Ld/c/b/n1/n;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v1, "const"

    .line 5
    invoke-virtual {p0, v1}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance p0, Ld/c/b/n1/h;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/c/b/n1/h;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_25

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const-string v4, "$ref"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    .line 10
    invoke-virtual {p0, v4}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "http://json-schema.org/draft-04/schema#"

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    sget-object p0, Ld/c/b/n1/r;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/n1/r;

    if-nez p1, :cond_3

    .line 14
    const-class p1, Ld/c/b/n1/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "schema/draft-04.json"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ld/c/b/k;->V0(Ljava/net/URL;)Ld/c/b/p;

    move-result-object p1

    .line 16
    invoke-static {p1, v5}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object p1

    .line 17
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/n1/r;

    if-eqz p0, :cond_3

    move-object p1, p0

    :cond_3
    return-object p1

    :cond_4
    const-string v7, "#"

    .line 18
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object p1

    .line 19
    :cond_5
    instance-of v7, p1, Ld/c/b/n1/v;

    if-eqz v7, :cond_6

    .line 20
    move-object v7, p1

    check-cast v7, Ld/c/b/n1/v;

    .line 21
    iget-object v8, v7, Ld/c/b/n1/v;->p:Ljava/util/Map;

    .line 22
    iget-object v9, v7, Ld/c/b/n1/v;->q:Ljava/util/Map;

    .line 23
    iget-object v7, v7, Ld/c/b/n1/v;->r:Ljava/util/Map;

    goto :goto_0

    .line 24
    :cond_6
    instance-of v7, p1, Ld/c/b/n1/e;

    if-eqz v7, :cond_7

    .line 25
    move-object v7, p1

    check-cast v7, Ld/c/b/n1/e;

    iget-object v8, v7, Ld/c/b/n1/e;->o:Ljava/util/Map;

    .line 26
    iget-object v9, v7, Ld/c/b/n1/e;->p:Ljava/util/Map;

    move-object v7, v5

    goto :goto_0

    :cond_7
    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const/16 v10, 0xe

    if-eqz v8, :cond_8

    const-string v11, "#/definitions/"

    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 28
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/n1/r;

    return-object p0

    :cond_8
    if-eqz v9, :cond_a

    const-string v8, "#/$defs/"

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 p0, 0x8

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/n1/r;

    if-nez p0, :cond_9

    .line 34
    sget-object p0, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    :cond_9
    return-object p0

    :cond_a
    if-eqz v7, :cond_b

    const-string v8, "#/properties/"

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 p0, 0xd

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/n1/r;

    return-object p0

    :cond_b
    const-string v7, "#/prefixItems/"

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, p1, Ld/c/b/n1/e;

    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 40
    check-cast p1, Ld/c/b/n1/e;

    iget-object p1, p1, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    aget-object p0, p1, p0

    return-object p0

    :cond_c
    const-string v1, "exclusiveMaximum"

    .line 41
    invoke-virtual {p0, v1}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "exclusiveMinimum"

    .line 42
    invoke-virtual {p0, v7}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    instance-of v8, v1, Ljava/lang/Integer;

    if-nez v8, :cond_f

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_f

    instance-of v8, v1, Ljava/lang/Long;

    if-nez v8, :cond_f

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_d

    goto :goto_1

    .line 44
    :cond_d
    instance-of v1, v1, Ljava/lang/Number;

    if-nez v1, :cond_e

    instance-of v1, v7, Ljava/lang/Number;

    if-eqz v1, :cond_10

    .line 45
    :cond_e
    new-instance p1, Ld/c/b/n1/u;

    invoke-direct {p1, p0}, Ld/c/b/n1/u;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 46
    :cond_f
    :goto_1
    new-instance p1, Ld/c/b/n1/q;

    invoke-direct {p1, p0}, Ld/c/b/n1/q;-><init>(Ld/c/b/p;)V

    return-object p1

    :cond_10
    const-string v1, "properties"

    .line 47
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "dependentSchemas"

    .line 48
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "if"

    .line 49
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "required"

    .line 50
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "patternProperties"

    .line 51
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "additionalProperties"

    .line 52
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "minProperties"

    .line 53
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "maxProperties"

    .line 54
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "propertyNames"

    .line 55
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 56
    invoke-virtual {p0, v4}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_8

    :cond_11
    const-string v1, "maxItems"

    .line 57
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "minItems"

    .line 58
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "additionalItems"

    .line 59
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "items"

    .line 60
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "prefixItems"

    .line 61
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "uniqueItems"

    .line 62
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "maxContains"

    .line 63
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "minContains"

    .line 64
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string v1, "pattern"

    .line 65
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "format"

    .line 66
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "minLength"

    .line 67
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "maxLength"

    .line 68
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :cond_13
    const-string v1, "allOf"

    .line 69
    invoke-virtual {p0, v1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "anyOf"

    .line 70
    invoke-virtual {p0, v4}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "oneOf"

    .line 71
    invoke-virtual {p0, v7}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v1, :cond_1b

    if-nez v4, :cond_1b

    if-eqz v7, :cond_14

    goto/16 :goto_5

    :cond_14
    const-string p1, "not"

    .line 72
    invoke-virtual {p0, p1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 73
    invoke-static {p0, v5}, Ld/c/b/n1/r;->y(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/s;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p1, "maximum"

    .line 74
    invoke-virtual {p0, p1}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_1a

    const-string p1, "minimum"

    .line 75
    invoke-virtual {p0, p1}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_1a

    const-string p1, "multipleOf"

    .line 76
    invoke-virtual {p0, p1}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_4

    .line 77
    :cond_16
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 78
    sget-object p0, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    return-object p0

    .line 79
    :cond_17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-ne p1, v6, :cond_19

    .line 80
    invoke-virtual {p0, v0}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    instance-of p1, p0, Ld/c/b/l;

    if-eqz p1, :cond_19

    .line 82
    check-cast p0, Ld/c/b/l;

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld/c/b/n1/r;

    .line 84
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 85
    invoke-virtual {p0, v3}, Ld/c/b/l;->S0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/n1/r$b;->b(Ljava/lang/String;)Ld/c/b/n1/r$b;

    move-result-object v1

    .line 86
    sget-object v4, Ld/c/b/n1/r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 87
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :pswitch_0
    new-instance v1, Ld/c/b/n1/e;

    const-string v4, "array"

    invoke-static {v0, v4}, Ld/c/b/p;->d1(Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ld/c/b/n1/e;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 89
    :pswitch_1
    new-instance v1, Ld/c/b/n1/v;

    const-string v4, "object"

    invoke-static {v0, v4}, Ld/c/b/p;->d1(Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/c/b/n1/v;-><init>(Ld/c/b/p;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 90
    :pswitch_2
    new-instance v1, Ld/c/b/n1/t;

    const-string v4, "null"

    invoke-static {v0, v4}, Ld/c/b/p;->d1(Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/c/b/n1/t;-><init>(Ld/c/b/p;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 91
    :pswitch_3
    new-instance v1, Ld/c/b/n1/f;

    const-string v4, "boolean"

    invoke-static {v0, v4}, Ld/c/b/p;->d1(Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/c/b/n1/f;-><init>(Ld/c/b/p;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 92
    :pswitch_4
    new-instance v1, Ld/c/b/n1/u;

    const-string v4, "number"

    invoke-static {v0, v4}, Ld/c/b/p;->d1(Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/c/b/n1/u;-><init>(Ld/c/b/p;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 93
    :pswitch_5
    new-instance v1, Ld/c/b/n1/q;

    const-string v4, "integer"

    invoke-static {v0, v4}, Ld/c/b/p;->d1(Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/c/b/n1/q;-><init>(Ld/c/b/p;)V

    aput-object v1, p1, v3

    goto :goto_3

    .line 94
    :pswitch_6
    new-instance v1, Ld/c/b/n1/x;

    const-string v4, "string"

    invoke-static {v0, v4}, Ld/c/b/p;->d1(Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/c/b/n1/x;-><init>(Ld/c/b/p;)V

    aput-object v1, p1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 95
    :cond_18
    new-instance p0, Ld/c/b/n1/d;

    invoke-direct {p0, p1}, Ld/c/b/n1/d;-><init>([Ld/c/b/n1/r;)V

    return-object p0

    .line 96
    :cond_19
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "type required"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1a
    :goto_4
    new-instance p1, Ld/c/b/n1/u;

    invoke-direct {p1, p0}, Ld/c/b/n1/u;-><init>(Ld/c/b/p;)V

    return-object p1

    :cond_1b
    :goto_5
    add-int v0, v1, v4

    add-int/2addr v0, v7

    if-ne v0, v6, :cond_1e

    if-eqz v1, :cond_1c

    .line 98
    new-instance v0, Ld/c/b/n1/b;

    invoke-direct {v0, p0, p1}, Ld/c/b/n1/b;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object v0

    :cond_1c
    if-eqz v4, :cond_1d

    .line 99
    new-instance v0, Ld/c/b/n1/d;

    invoke-direct {v0, p0, p1}, Ld/c/b/n1/d;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object v0

    :cond_1d
    if-eqz v7, :cond_1e

    .line 100
    new-instance v0, Ld/c/b/n1/w;

    invoke-direct {v0, p0, p1}, Ld/c/b/n1/w;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object v0

    .line 101
    :cond_1e
    new-array v0, v0, [Ld/c/b/n1/r;

    if-eqz v1, :cond_1f

    .line 102
    new-instance v1, Ld/c/b/n1/b;

    invoke-direct {v1, p0, p1}, Ld/c/b/n1/b;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    aput-object v1, v0, v3

    move v3, v6

    :cond_1f
    if-eqz v4, :cond_20

    add-int/lit8 v1, v3, 0x1

    .line 103
    new-instance v2, Ld/c/b/n1/d;

    invoke-direct {v2, p0, p1}, Ld/c/b/n1/d;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    aput-object v2, v0, v3

    move v3, v1

    :cond_20
    if-eqz v7, :cond_21

    .line 104
    new-instance v1, Ld/c/b/n1/w;

    invoke-direct {v1, p0, p1}, Ld/c/b/n1/w;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    aput-object v1, v0, v3

    .line 105
    :cond_21
    new-instance p0, Ld/c/b/n1/b;

    invoke-direct {p0, v0}, Ld/c/b/n1/b;-><init>([Ld/c/b/n1/r;)V

    return-object p0

    .line 106
    :cond_22
    :goto_6
    new-instance p1, Ld/c/b/n1/x;

    invoke-direct {p1, p0}, Ld/c/b/n1/x;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 107
    :cond_23
    :goto_7
    new-instance v0, Ld/c/b/n1/e;

    invoke-direct {v0, p0, p1}, Ld/c/b/n1/e;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object v0

    .line 108
    :cond_24
    :goto_8
    new-instance v0, Ld/c/b/n1/v;

    invoke-direct {v0, p0, p1}, Ld/c/b/n1/v;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object v0

    .line 109
    :cond_25
    :goto_9
    new-instance p0, Ld/c/b/n1/g;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/c/b/n1/g;-><init>(J)V

    return-object p0

    .line 110
    :cond_26
    sget-object v0, Ld/c/b/n1/r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 111
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :pswitch_7
    new-instance v0, Ld/c/b/n1/e;

    invoke-direct {v0, p0, p1}, Ld/c/b/n1/e;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object v0

    .line 113
    :pswitch_8
    new-instance v0, Ld/c/b/n1/v;

    invoke-direct {v0, p0, p1}, Ld/c/b/n1/v;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object v0

    .line 114
    :pswitch_9
    new-instance p1, Ld/c/b/n1/t;

    invoke-direct {p1, p0}, Ld/c/b/n1/t;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 115
    :pswitch_a
    new-instance p1, Ld/c/b/n1/f;

    invoke-direct {p1, p0}, Ld/c/b/n1/f;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 116
    :pswitch_b
    new-instance p1, Ld/c/b/n1/u;

    invoke-direct {p1, p0}, Ld/c/b/n1/u;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 117
    :pswitch_c
    new-instance p1, Ld/c/b/n1/q;

    invoke-direct {p1, p0}, Ld/c/b/n1/q;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 118
    :pswitch_d
    new-instance p1, Ld/c/b/n1/x;

    invoke-direct {p1, p0}, Ld/c/b/n1/x;-><init>(Ld/c/b/p;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_14

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "not"

    const-string v3, "oneOf"

    const-string v4, "anyOf"

    const-string v5, "AnyOf"

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Number;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    .line 7
    new-instance p1, Ld/c/b/n1/x;

    invoke-direct {p1, p0}, Ld/c/b/n1/x;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 8
    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    new-instance p1, Ld/c/b/n1/e;

    invoke-direct {p1, p0, v0}, Ld/c/b/n1/e;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    new-instance p1, Ld/c/b/n1/e;

    invoke-direct {p1, p0, v0}, Ld/c/b/n1/e;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object p1

    .line 12
    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    new-instance p1, Ld/c/b/n1/v;

    invoke-direct {p1, p0, v0}, Ld/c/b/n1/v;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Ld/c/b/n1/v;

    invoke-direct {p1, p0, v0}, Ld/c/b/n1/v;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-object p1

    .line 15
    :cond_9
    :goto_0
    new-instance p1, Ld/c/b/n1/f;

    invoke-direct {p1, p0}, Ld/c/b/n1/f;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 16
    :cond_a
    :goto_1
    invoke-virtual {p0, v5}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-static {p0, p1}, Ld/c/b/n1/r;->c(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/d;

    move-result-object p0

    return-object p0

    .line 18
    :cond_b
    invoke-virtual {p0, v4}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    invoke-static {p0, p1}, Ld/c/b/n1/r;->c(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/d;

    move-result-object p0

    return-object p0

    .line 20
    :cond_c
    invoke-virtual {p0, v3}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    invoke-static {p0, p1}, Ld/c/b/n1/r;->A(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/w;

    move-result-object p0

    return-object p0

    .line 22
    :cond_d
    invoke-virtual {p0, v2}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    invoke-static {p0, p1}, Ld/c/b/n1/r;->y(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/s;

    move-result-object p0

    return-object p0

    .line 24
    :cond_e
    new-instance p1, Ld/c/b/n1/u;

    invoke-direct {p1, p0}, Ld/c/b/n1/u;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 25
    :cond_f
    :goto_2
    invoke-virtual {p0, v5}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    invoke-static {p0, p1}, Ld/c/b/n1/r;->c(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/d;

    move-result-object p0

    return-object p0

    .line 27
    :cond_10
    invoke-virtual {p0, v4}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    invoke-static {p0, p1}, Ld/c/b/n1/r;->c(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/d;

    move-result-object p0

    return-object p0

    .line 29
    :cond_11
    invoke-virtual {p0, v3}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    invoke-static {p0, p1}, Ld/c/b/n1/r;->A(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/w;

    move-result-object p0

    return-object p0

    .line 31
    :cond_12
    invoke-virtual {p0, v2}, Ld/c/b/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    invoke-static {p0, p1}, Ld/c/b/n1/r;->y(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/s;

    move-result-object p0

    return-object p0

    .line 33
    :cond_13
    new-instance p1, Ld/c/b/n1/q;

    invoke-direct {p1, p0}, Ld/c/b/n1/q;-><init>(Ld/c/b/p;)V

    return-object p1

    .line 34
    :cond_14
    :goto_3
    invoke-static {p0}, Ld/c/b/n1/r;->v(Ld/c/b/p;)Ld/c/b/n1/r;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_4
    return-object v0
.end method

.method public static y(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/s;
    .locals 5

    const-string v0, "not"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ld/c/b/n1/s;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {p1, v1, v1, p0}, Ld/c/b/n1/s;-><init>(Ld/c/b/n1/r;[Ld/c/b/n1/r$b;Ljava/lang/Boolean;)V

    return-object p1

    .line 4
    :cond_0
    check-cast p0, Ld/c/b/p;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance p0, Ld/c/b/n1/s;

    new-array p1, v2, [Ld/c/b/n1/r$b;

    sget-object v2, Ld/c/b/n1/r$b;->k0:Ld/c/b/n1/r$b;

    aput-object v2, p1, v0

    invoke-direct {p0, v1, p1, v1}, Ld/c/b/n1/s;-><init>(Ld/c/b/n1/r;[Ld/c/b/n1/r$b;Ljava/lang/Boolean;)V

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    const-string/jumbo v2, "type"

    .line 8
    invoke-virtual {p0, v2}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ld/c/b/l;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Ld/c/b/l;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ld/c/b/n1/r$b;

    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 13
    const-class v3, Ld/c/b/n1/r$b;

    new-array v4, v0, [Ld/c/b/o0$c;

    invoke-virtual {v2, p1, v3, v4}, Ld/c/b/l;->N0(ILjava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/n1/r$b;

    aput-object v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ld/c/b/n1/s;

    invoke-direct {p1, v1, p0, v1}, Ld/c/b/n1/s;-><init>(Ld/c/b/n1/r;[Ld/c/b/n1/r$b;Ljava/lang/Boolean;)V

    return-object p1

    .line 15
    :cond_3
    invoke-static {p0, p1}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object p0

    .line 16
    new-instance p1, Ld/c/b/n1/s;

    invoke-direct {p1, p0, v1, v1}, Ld/c/b/n1/s;-><init>(Ld/c/b/n1/r;[Ld/c/b/n1/r$b;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public static z(Ld/c/b/l;Ljava/lang/Class;)Ld/c/b/n1/w;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ld/c/b/n1/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ld/c/b/l;->K0(I)Ld/c/b/p;

    move-result-object v3

    invoke-static {v3, p1}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ld/c/b/n1/w;

    invoke-direct {p0, v1}, Ld/c/b/n1/w;-><init>([Ld/c/b/n1/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C(D)Ld/c/b/n1/b0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    return-object p0
.end method

.method public D(J)Ld/c/b/n1/b0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/Double;)Ld/c/b/n1/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Float;)Ld/c/b/n1/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Integer;)Ld/c/b/n1/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Long;)Ld/c/b/n1/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    return-object p0
.end method

.method public abstract I(Ljava/lang/Object;)Ld/c/b/n1/b0;
.end method

.method public d(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/n1/r;->C(D)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/u0;

    invoke-virtual {p0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/u0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/n1/r;->D(J)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/u0;

    invoke-virtual {p0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/u0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->E(Ljava/lang/Double;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/u0;

    invoke-virtual {p0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/u0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->F(Ljava/lang/Float;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/u0;

    invoke-virtual {p0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/u0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->G(Ljava/lang/Integer;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/u0;

    invoke-virtual {p0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/u0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->H(Ljava/lang/Long;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/u0;

    invoke-virtual {p0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/u0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/c/b/u0;

    invoke-virtual {p0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/u0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/n1/r;->n:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/n1/r;->m:Ljava/lang/String;

    return-object p0
.end method

.method public abstract m()Ld/c/b/n1/r$b;
.end method

.method public n(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/n1/r;->C(D)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method

.method public o(F)Z
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/c/b/n1/r;->C(D)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method

.method public p(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/n1/r;->D(J)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/Double;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->E(Ljava/lang/Double;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->F(Ljava/lang/Float;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->G(Ljava/lang/Integer;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->H(Ljava/lang/Long;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p0

    return p0
.end method
