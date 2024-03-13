.class public Ln/a/b/b1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln/a/b/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/b1/c<",
            "Ln/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln/a/b/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/b1/c<",
            "Ln/a/b/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Ln/a/b/b1/l;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/b1/l;

    invoke-direct {v0}, Ln/a/b/b1/l;-><init>()V

    return-object v0
.end method

.method private o()Ln/a/b/b1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/b/b1/c<",
            "Ln/a/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/b1/l;->a:Ln/a/b/b1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/b/b1/c;

    invoke-direct {v0}, Ln/a/b/b1/c;-><init>()V

    iput-object v0, p0, Ln/a/b/b1/l;->a:Ln/a/b/b1/c;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/l;->a:Ln/a/b/b1/c;

    return-object p0
.end method

.method private p()Ln/a/b/b1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/b/b1/c<",
            "Ln/a/b/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/b1/l;->b:Ln/a/b/b1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/b/b1/c;

    invoke-direct {v0}, Ln/a/b/b1/c;-><init>()V

    iput-object v0, p0, Ln/a/b/b1/l;->b:Ln/a/b/b1/c;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/l;->b:Ln/a/b/b1/c;

    return-object p0
.end method


# virtual methods
.method public a(Ln/a/b/x;)Ln/a/b/b1/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/b1/l;->k(Ln/a/b/x;)Ln/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Ln/a/b/a0;)Ln/a/b/b1/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/b1/l;->l(Ln/a/b/a0;)Ln/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Ln/a/b/x;)Ln/a/b/b1/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/b1/l;->g([Ln/a/b/x;)Ln/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([Ln/a/b/a0;)Ln/a/b/b1/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/b1/l;->h([Ln/a/b/a0;)Ln/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Ln/a/b/x;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->o()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->b([Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public varargs f([Ln/a/b/a0;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->p()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->b([Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public varargs g([Ln/a/b/x;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->o()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->d([Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public varargs h([Ln/a/b/a0;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->p()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->d([Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public i(Ln/a/b/x;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->o()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->e(Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public j(Ln/a/b/a0;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->p()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->e(Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public k(Ln/a/b/x;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->o()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->f(Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public l(Ln/a/b/a0;)Ln/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, Ln/a/b/b1/l;->p()Ln/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/b/b1/c;->f(Ljava/lang/Object;)Ln/a/b/b1/c;

    return-object p0
.end method

.method public m()Ln/a/b/b1/k;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/b1/u;

    iget-object v1, p0, Ln/a/b/b1/l;->a:Ln/a/b/b1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/a/b/b1/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Ln/a/b/b1/l;->b:Ln/a/b/b1/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln/a/b/b1/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Ln/a/b/b1/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
