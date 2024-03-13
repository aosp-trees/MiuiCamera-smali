.class public final Ld/c/b/s$b;
.super Ld/c/b/w;
.source "SourceFile"

# interfaces
.implements Ld/c/b/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/b/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld/c/b/s$b;->a:Z

    .line 3
    iput-object p1, p0, Ld/c/b/s$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/s$b;->c(Ld/c/b/q$a;)V

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 11

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
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ld/c/b/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ld/c/b/l;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    iget-boolean v7, p0, Ld/c/b/s$b;->a:Z

    .line 10
    iget-object v8, p0, Ld/c/b/s$b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/c/b/s;

    .line 11
    invoke-virtual {v9, p1, v6}, Ld/c/b/s;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v9

    .line 12
    iget-boolean v10, p0, Ld/c/b/s$b;->a:Z

    if-eqz v10, :cond_2

    if-nez v9, :cond_1

    move v7, v2

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_1

    move v7, v3

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 15
    iput-boolean v3, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 16
    :cond_6
    iget-boolean v1, p0, Ld/c/b/s$b;->a:Z

    .line 17
    iget-object v4, p0, Ld/c/b/s$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/s;

    .line 18
    invoke-virtual {v5, p1, v0}, Ld/c/b/s;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v5

    .line 19
    iget-boolean v6, p0, Ld/c/b/s$b;->a:Z

    if-eqz v6, :cond_8

    if-nez v5, :cond_7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_7

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 20
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 21
    :cond_a
    iput-boolean v3, p1, Ld/c/b/q$a;->h:Z

    return-void
.end method
