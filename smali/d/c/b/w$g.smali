.class public final Ld/c/b/w$g;
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
    name = "g"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w$g;

    invoke-direct {v0}, Ld/c/b/w$g;-><init>()V

    sput-object v0, Ld/c/b/w$g;->a:Ld/c/b/w$g;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/w$g;->c(Ld/c/b/q$a;)V

    return-void
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

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 5
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v0, v1}, Ld/c/b/p1/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_5
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_d

    aget-object v3, p0, v2

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {v0, v3}, Ld/c/b/p1/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_8

    :goto_4
    move-object v0, v3

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_9
    instance-of v1, p0, Ld/c/b/q$e;

    if-eqz v1, :cond_e

    .line 12
    check-cast p0, Ld/c/b/q$e;

    iget-object p0, p0, Ld/c/b/q$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_7

    .line 13
    :cond_c
    invoke-static {v0, v1}, Ld/c/b/p1/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_a

    :goto_7
    move-object v0, v1

    goto :goto_6

    .line 14
    :cond_d
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 16
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
