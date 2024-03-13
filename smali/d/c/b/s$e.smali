.class public final Ld/c/b/s$e;
.super Ld/c/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/s$e;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/c/b/s$e;->b:J

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/s$e;->c(Ld/c/b/q$a;)V

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 7

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
    new-instance v1, Ld/c/b/l;

    invoke-direct {v1}, Ld/c/b/l;-><init>()V

    .line 5
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 10
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Ld/c/b/s$e;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 14
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 15
    iget-object p0, p0, Ld/c/b/s$e;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_2
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 17
    :cond_5
    instance-of v2, v0, Ld/c/b/q$e;

    if-eqz v2, :cond_8

    .line 18
    check-cast v0, Ld/c/b/q$e;

    iget-object v0, v0, Ld/c/b/q$e;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_6

    .line 22
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Ld/c/b/s$e;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_7
    new-instance p0, Ld/c/b/q$e;

    invoke-direct {p0, v1}, Ld/c/b/q$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public i(Ld/c/b/q$a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/s$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
