.class public final Ld/h/a/c/q0/q$a;
.super Ld/h/a/c/q0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/q0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ld/h/a/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/h/a/c/m;


# direct methods
.method public constructor <init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, Ld/h/a/c/q0/q;-><init>(ILd/h/a/c/q0/q;)V

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/m;->m0()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/q0/q$a;->i:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Ld/h/a/c/q0/q$a;->s()Ld/h/a/c/m;

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
    iget-object p0, p0, Ld/h/a/c/q0/q$a;->j:Ld/h/a/c/m;

    return-object p0
.end method

.method public t()Ld/h/a/b/p;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    return-object p0
.end method

.method public w()Ld/h/a/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/q$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/c/q0/q$a;->j:Ld/h/a/c/m;

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/o;->e:I

    .line 4
    iget-object v0, p0, Ld/h/a/c/q0/q$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    iput-object v0, p0, Ld/h/a/c/q0/q$a;->j:Ld/h/a/c/m;

    .line 5
    invoke-interface {v0}, Ld/h/a/b/a0;->r()Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public x()Ld/h/a/b/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/q$a;->w()Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method
