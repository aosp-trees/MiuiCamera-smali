.class public final Ld/c/b/a0;
.super Ld/c/b/z;
.source "SourceFile"


# instance fields
.field public final h:Ld/c/b/x;

.field public final i:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ld/c/b/x;[Ld/c/b/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Ld/c/b/z;-><init>(Ld/c/b/w;Ljava/lang/String;[Ld/c/b/q$b;)V

    .line 2
    iput-object p2, p0, Ld/c/b/a0;->h:Ld/c/b/x;

    .line 3
    iget p1, p2, Ld/c/b/x;->e:I

    iput p1, p0, Ld/c/b/a0;->i:I

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget v1, p0, Ld/c/b/a0;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget p0, p0, Ld/c/b/a0;->i:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ld/c/b/q$a;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/c/b/a0;->h:Ld/c/b/x;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 6
    iput-object p1, v0, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Ld/c/b/a0;->h:Ld/c/b/x;

    invoke-virtual {p0, v0}, Ld/c/b/x;->c(Ld/c/b/q$a;)V

    .line 8
    iget-object p0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/a0;->i:I

    if-ge v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
