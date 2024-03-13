.class public Ld/d/a/c7/q8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/d/a/c7/q8/h;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q8/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/q8/e;

    invoke-direct {v0, p1}, Ld/d/a/c7/q8/e;-><init>(Ld/d/a/c7/q8/i;)V

    .line 3
    new-instance v1, Ld/d/a/c7/q8/b;

    invoke-direct {v1, p1}, Ld/d/a/c7/q8/b;-><init>(Ld/d/a/c7/q8/i;)V

    .line 4
    new-instance v2, Ld/d/a/c7/q8/f;

    invoke-direct {v2, p1}, Ld/d/a/c7/q8/f;-><init>(Ld/d/a/c7/q8/i;)V

    .line 5
    new-instance v3, Ld/d/a/c7/q8/j;

    invoke-direct {v3, p1}, Ld/d/a/c7/q8/j;-><init>(Ld/d/a/c7/q8/i;)V

    .line 6
    new-instance v4, Ld/d/a/c7/q8/d;

    invoke-direct {v4, p1}, Ld/d/a/c7/q8/d;-><init>(Ld/d/a/c7/q8/i;)V

    .line 7
    invoke-virtual {v0, v1}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 8
    invoke-virtual {v1, v2}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 9
    invoke-virtual {v2, v3}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 10
    invoke-virtual {v3, v4}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    .line 11
    iput-object v0, p0, Ld/d/a/c7/q8/g;->a:Ld/d/a/c7/q8/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handlers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/c7/q8/h;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/q8/c;

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/q8/c;

    invoke-virtual {v2, v3}, Ld/d/a/c7/q8/c;->d(Ld/d/a/c7/q8/c;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/q8/h;

    iput-object p1, p0, Ld/d/a/c7/q8/g;->a:Ld/d/a/c7/q8/h;

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "could not init shottype chain"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ld/d/a/c7/q8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q8/g;->a:Ld/d/a/c7/q8/h;

    return-object p0
.end method
