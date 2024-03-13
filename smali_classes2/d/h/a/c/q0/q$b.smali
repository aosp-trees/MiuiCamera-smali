.class public final Ld/h/a/c/q0/q$b;
.super Ld/h/a/c/q0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/q0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/h/a/c/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/h/a/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2}, Ld/h/a/c/q0/q;-><init>(ILd/h/a/c/q0/q;)V

    .line 2
    check-cast p1, Ld/h/a/c/q0/u;

    invoke-virtual {p1}, Ld/h/a/c/q0/u;->o0()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/q0/q$b;->i:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/h/a/c/q0/q$b;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ld/h/a/b/o;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/h/a/c/q0/q;->u()Ld/h/a/c/q0/q;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/q$b;->s()Ld/h/a/c/m;

    move-result-object p0

    check-cast p0, Ld/h/a/c/q0/f;

    invoke-virtual {p0}, Ld/h/a/c/q0/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/q$b;->j:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    :goto_0
    return-object p0
.end method

.method public t()Ld/h/a/b/p;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    return-object p0
.end method

.method public w()Ld/h/a/b/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/q0/q$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/h/a/c/q0/q$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-object v2, p0, Ld/h/a/c/q0/q;->g:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Ld/h/a/c/q0/q$b;->j:Ljava/util/Map$Entry;

    return-object v2

    .line 5
    :cond_0
    iget v0, p0, Ld/h/a/b/o;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/h/a/b/o;->e:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/h/a/c/q0/q$b;->k:Z

    .line 7
    iget-object v0, p0, Ld/h/a/c/q0/q$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ld/h/a/c/q0/q$b;->j:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Ld/h/a/c/q0/q;->g:Ljava/lang/String;

    .line 9
    sget-object p0, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    return-object p0

    .line 10
    :cond_2
    iput-boolean v1, p0, Ld/h/a/c/q0/q$b;->k:Z

    .line 11
    iget-object p0, p0, Ld/h/a/c/q0/q$b;->j:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    invoke-interface {p0}, Ld/h/a/b/a0;->r()Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public x()Ld/h/a/b/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/q$b;->w()Ld/h/a/b/p;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/q0/q$b;->w()Ld/h/a/b/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method
