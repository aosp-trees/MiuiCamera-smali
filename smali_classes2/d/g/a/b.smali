.class public Ld/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Ld/g/a/f;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/g/a/f$a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/g/a/b;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/g/a/b;->c:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/b;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/b;->e:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Ld/g/a/f;->e()Ld/g/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/f;

    .line 7
    new-instance v0, Ld/g/a/b$a;

    invoke-direct {v0, p0}, Ld/g/a/b$a;-><init>(Ld/g/a/b;)V

    iput-object v0, p0, Ld/g/a/b;->f:Ld/g/a/f$a;

    return-void
.end method

.method public static synthetic a(Ld/g/a/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/g/a/b;->g(J)V

    return-void
.end method

.method private g(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/g/a/b;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move p1, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/g/a/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ld/g/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Ld/g/a/b;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/b;->c:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Ld/g/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Ld/g/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 7
    iget-object v2, p0, Ld/g/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 8
    iget-object v3, p0, Ld/g/a/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 9
    iget-object v3, p0, Ld/g/a/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/b$b;

    invoke-interface {v2, v1}, Ld/g/a/b$b;->a(Ljava/lang/Double;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ld/g/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    :goto_2
    iget-object v0, p0, Ld/g/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Ld/g/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Ld/g/a/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Ld/g/a/b;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/g/a/b;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iput-boolean p2, p0, Ld/g/a/b;->g:Z

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Ld/g/a/b;->a:Ld/g/a/f;

    iget-object p0, p0, Ld/g/a/b;->f:Ld/g/a/f$a;

    invoke-virtual {p1, p0}, Ld/g/a/f;->f(Ld/g/a/f$a;)V

    :goto_3
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/g/a/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/g/a/b;->g:Z

    .line 3
    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/f;

    iget-object p0, p0, Ld/g/a/b;->f:Ld/g/a/f$a;

    invoke-virtual {v0, p0}, Ld/g/a/f;->f(Ld/g/a/f$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Ld/g/a/b;->i()V

    return-void
.end method

.method public c(Ld/g/a/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ld/g/a/b;->i()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/b;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public h(Ld/g/a/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
