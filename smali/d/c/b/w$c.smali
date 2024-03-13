.class public final Ld/c/b/w$c;
.super Ld/c/b/w;
.source "SourceFile"

# interfaces
.implements Ld/c/b/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w$c;

    invoke-direct {v0}, Ld/c/b/w$c;-><init>()V

    sput-object v0, Ld/c/b/w$c;->a:Ld/c/b/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 3
    new-instance p0, Ld/c/b/l;

    invoke-direct {p0}, Ld/c/b/l;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->G1()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key"

    const-string/jumbo v3, "value"

    .line 7
    invoke-static {v2, v0, v3, v1}, Ld/c/b/p;->e1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object p0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 5

    .line 1
    iget-object p0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    new-instance v0, Ld/c/b/l;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/c/b/l;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "key"

    const-string/jumbo v4, "value"

    invoke-static {v3, v2, v4, v1}, Ld/c/b/p;->e1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ld/c/b/p;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 13
    :cond_2
    new-instance p0, Ld/c/b/n;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
