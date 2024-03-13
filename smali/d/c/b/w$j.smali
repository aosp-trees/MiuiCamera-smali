.class public final Ld/c/b/w$j;
.super Ld/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    .line 3
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Ld/c/b/w$j;->b:[J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/c/b/w$j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/c/b/w$j;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 7
    iget-object v1, p0, Ld/c/b/w$j;->c:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ld/c/b/q$a;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/c/b/q$a;->c:Ld/c/b/w;

    instance-of v1, v0, Ld/c/b/s;

    if-nez v1, :cond_0

    instance-of v0, v0, Ld/c/b/w$i;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/w$j;->c(Ld/c/b/q$a;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    new-instance v0, Ld/c/b/l;

    iget-object v2, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v0, v2}, Ld/c/b/l;-><init>(I)V

    .line 7
    iget-object p0, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 12
    iput-object p1, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    iget-object v0, p2, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {v0}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    .line 15
    new-instance v2, Ld/c/b/l;

    iget-object v3, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v2, v3}, Ld/c/b/l;-><init>(I)V

    .line 16
    :goto_1
    iget-object v3, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 17
    iget-object v3, p0, Ld/c/b/w$j;->b:[J

    aget-wide v3, v3, v1

    invoke-interface {v0, v3, v4}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iput-object v2, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    new-instance v1, Ld/c/b/l;

    iget-object v3, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v1, v3}, Ld/c/b/l;-><init>(I)V

    .line 7
    iget-object p0, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 12
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    iget-object v1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {v1}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 15
    new-instance v3, Ld/c/b/l;

    iget-object v4, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Ld/c/b/l;-><init>(I)V

    .line 16
    :goto_2
    iget-object v4, p0, Ld/c/b/w$j;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 17
    iget-object v4, p0, Ld/c/b/w$j;->b:[J

    aget-wide v4, v4, v2

    invoke-interface {v1, v4, v5}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iput-object v3, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void
.end method
