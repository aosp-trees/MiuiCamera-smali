.class public Ld/b/a/v/c/l;
.super Ld/b/a/v/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/v/c/a<",
        "Ld/b/a/x/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ld/b/a/x/k/l;

.field private final j:Landroid/graphics/Path;


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
    invoke-direct {p0, p1}, Ld/b/a/v/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ld/b/a/x/k/l;

    invoke-direct {p1}, Ld/b/a/x/k/l;-><init>()V

    iput-object p1, p0, Ld/b/a/v/c/l;->i:Ld/b/a/x/k/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/b/a/v/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/l;->o(Ld/b/a/b0/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/b/a/b0/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Ld/b/a/x/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    check-cast v0, Ld/b/a/x/k/l;

    .line 2
    iget-object p1, p1, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    check-cast p1, Ld/b/a/x/k/l;

    .line 3
    iget-object v1, p0, Ld/b/a/v/c/l;->i:Ld/b/a/x/k/l;

    invoke-virtual {v1, v0, p1, p2}, Ld/b/a/x/k/l;->c(Ld/b/a/x/k/l;Ld/b/a/x/k/l;F)V

    .line 4
    iget-object p1, p0, Ld/b/a/v/c/l;->i:Ld/b/a/x/k/l;

    iget-object p2, p0, Ld/b/a/v/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ld/b/a/a0/g;->h(Ld/b/a/x/k/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p0, p0, Ld/b/a/v/c/l;->j:Landroid/graphics/Path;

    return-object p0
.end method
