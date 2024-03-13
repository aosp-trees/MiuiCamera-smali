.class public Ld/c/b/w$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Ld/c/b/q$a;

.field public final d:Ljava/util/List;

.field public final synthetic f:Ld/c/b/w$b;


# direct methods
.method public constructor <init>(Ld/c/b/w$b;Ld/c/b/q$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/w$b$c;->f:Ld/c/b/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b/w$b$c;->c:Ld/c/b/q$a;

    .line 3
    iput-object p3, p0, Ld/c/b/w$b$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Ld/c/b/w$b$c;->c:Ld/c/b/q$a;

    iget-object v0, v0, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 14
    invoke-virtual {v0}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ld/c/b/q1/f3;

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Ld/c/b/w$b$c;->f:Ld/c/b/w$b;

    iget-wide v1, v1, Ld/c/b/w$b;->c:J

    invoke-interface {v0, v1, v2}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p0, p0, Ld/c/b/w$b$c;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 21
    invoke-interface {v0}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/y;

    .line 22
    invoke-virtual {v2, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ld/c/b/w$b$c;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 24
    :cond_6
    iget-object v0, p0, Ld/c/b/w$b$c;->f:Ld/c/b/w$b;

    iget-wide v0, v0, Ld/c/b/w$b;->c:J

    sget-wide v2, Ld/c/b/w$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 25
    iget-object p0, p0, Ld/c/b/w$b$c;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/w$b$c;->f:Ld/c/b/w$b;

    iget-object v0, v0, Ld/c/b/w$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/w$b$c;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ld/c/b/w$b$c;->f:Ld/c/b/w$b;

    iget-wide v0, p1, Ld/c/b/w$b;->c:J

    sget-wide v2, Ld/c/b/w$b;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 8
    iget-object p0, p0, Ld/c/b/w$b$c;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
