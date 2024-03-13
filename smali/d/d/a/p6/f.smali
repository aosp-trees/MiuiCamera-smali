.class public Ld/d/a/p6/f;
.super Ld/d/c/a/a;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/c/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/p6/f;->m:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/d/a/p6/f;->n:I

    .line 4
    new-instance v0, Ld/d/a/p6/n/s;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    .line 5
    new-instance v0, Ld/d/a/p6/n/s;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    .line 6
    iget-object v1, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 7
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    new-instance v1, Ld/d/a/p6/n/b;

    invoke-direct {v1, p0}, Ld/d/a/p6/n/b;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 8
    invoke-virtual {p0}, Ld/d/c/a/a;->v()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/c/a/a;->j()V

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->destroy()V

    .line 3
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0}, Ld/d/a/p6/n/s;->destroy()V

    return-void
.end method

.method public u()Ld/d/a/p6/n/s;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object p0

    check-cast p0, Ld/d/a/p6/n/s;

    return-object p0
.end method

.method public w()Ld/d/a/p6/n/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->k(I)Ld/d/a/p6/n/r;

    move-result-object p0

    check-cast p0, Ld/d/a/p6/n/b;

    return-object p0
.end method
