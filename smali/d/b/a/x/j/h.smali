.class public Ld/b/a/x/j/h;
.super Ld/b/a/x/j/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/x/j/n<",
        "Ld/b/a/x/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ld/b/a/x/k/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/x/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/v/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/v/c/l;

    iget-object p0, p0, Ld/b/a/x/j/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ld/b/a/v/c/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/b/a/x/j/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isStatic()Z
    .locals 0

    .line 1
    invoke-super {p0}, Ld/b/a/x/j/n;->isStatic()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/b/a/x/j/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
