.class public Ld/b/a/v/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/v/b/n;
.implements Ld/b/a/v/c/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ld/b/a/h;

.field private final e:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ld/b/a/v/b/b;


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ld/b/a/v/b/b;

    invoke-direct {v0}, Ld/b/a/v/b/b;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/r;->g:Ld/b/a/v/b/b;

    .line 4
    invoke-virtual {p3}, Ld/b/a/x/k/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ld/b/a/x/k/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/a/v/b/r;->c:Z

    .line 6
    iput-object p1, p0, Ld/b/a/v/b/r;->d:Ld/b/a/h;

    .line 7
    invoke-virtual {p3}, Ld/b/a/x/k/o;->c()Ld/b/a/x/j/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/h;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/r;->e:Ld/b/a/v/c/a;

    .line 8
    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    .line 9
    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/a/v/b/r;->f:Z

    .line 2
    iget-object p0, p0, Ld/b/a/v/b/r;->d:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/v/b/c;

    .line 3
    instance-of v1, v0, Ld/b/a/v/b/t;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/a/v/b/t;

    .line 4
    invoke-virtual {v0}, Ld/b/a/v/b/t;->i()Ld/b/a/x/k/q$a;

    move-result-object v1

    sget-object v2, Ld/b/a/x/k/q$a;->c:Ld/b/a/x/k/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ld/b/a/v/b/r;->g:Ld/b/a/v/b/b;

    invoke-virtual {v1, v0}, Ld/b/a/v/b/b;->a(Ld/b/a/v/b/t;)V

    .line 6
    invoke-virtual {v0, p0}, Ld/b/a/v/b/t;->d(Ld/b/a/v/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/v/b/r;->d()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/v/b/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/b/a/v/b/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Ld/b/a/v/b/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld/b/a/v/b/r;->f:Z

    .line 6
    iget-object p0, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/v/b/r;->e:Ld/b/a/v/c/a;

    invoke-virtual {v2}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Ld/b/a/v/b/r;->g:Ld/b/a/v/b/b;

    iget-object v2, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ld/b/a/v/b/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Ld/b/a/v/b/r;->f:Z

    .line 11
    iget-object p0, p0, Ld/b/a/v/b/r;->a:Landroid/graphics/Path;

    return-object p0
.end method
