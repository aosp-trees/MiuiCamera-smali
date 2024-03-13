.class public Ld/h/a/c/o0/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/o0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/c/o0/g<",
        "Ld/h/a/c/o0/i/n;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ld/h/a/a/f0$b;

.field public d:Ld/h/a/a/f0$a;

.field public f:Ljava/lang/String;

.field public g:Z

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ld/h/a/c/o0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/c/o0/i/n;->g:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/a/f0$b;Ld/h/a/a/f0$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/h/a/c/o0/i/n;->g:Z

    .line 5
    iput-object p1, p0, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    .line 6
    iput-object p2, p0, Ld/h/a/c/o0/i/n;->d:Ld/h/a/a/f0$a;

    .line 7
    iput-object p3, p0, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    return-void
.end method

.method public static p()Ld/h/a/c/o0/i/n;
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/c/o0/i/n;

    invoke-direct {v0}, Ld/h/a/c/o0/i/n;-><init>()V

    sget-object v1, Ld/h/a/a/f0$b;->c:Ld/h/a/a/f0$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/h/a/c/o0/i/n;->n(Ld/h/a/a/f0$b;Ld/h/a/c/o0/f;)Ld/h/a/c/o0/i/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Ld/h/a/c/o0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/n;->s(Z)Ld/h/a/c/o0/i/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ld/h/a/c/o0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/n;->t(Ljava/lang/String;)Ld/h/a/c/o0/i/n;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/c0;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/j;",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;)",
            "Ld/h/a/c/o0/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    sget-object v1, Ld/h/a/a/f0$b;->c:Ld/h/a/a/f0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/n;->r(Ld/h/a/c/g0/i;)Ld/h/a/c/o0/c;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Ld/h/a/c/o0/i/n;->l(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/o0/c;Ljava/util/Collection;ZZ)Ld/h/a/c/o0/f;

    move-result-object p1

    .line 4
    sget-object p2, Ld/h/a/c/o0/i/n$a;->a:[I

    iget-object p3, p0, Ld/h/a/c/o0/i/n;->d:Ld/h/a/a/f0$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 5
    new-instance p2, Ld/h/a/c/o0/i/c;

    iget-object p0, p0, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Ld/h/a/c/o0/i/c;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/o0/i/n;->d:Ld/h/a/a/f0$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p2, Ld/h/a/c/o0/i/e;

    iget-object p0, p0, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Ld/h/a/c/o0/i/e;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_4
    new-instance p0, Ld/h/a/c/o0/i/i;

    invoke-direct {p0, p1, v2}, Ld/h/a/c/o0/i/i;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V

    return-object p0

    .line 9
    :cond_5
    new-instance p2, Ld/h/a/c/o0/i/g;

    iget-object p0, p0, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Ld/h/a/c/o0/i/g;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_6
    new-instance p0, Ld/h/a/c/o0/i/b;

    invoke-direct {p0, p1, v2}, Ld/h/a/c/o0/i/b;-><init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V

    return-object p0
.end method

.method public bridge synthetic d(Ld/h/a/a/f0$a;)Ld/h/a/c/o0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/n;->m(Ld/h/a/a/f0$a;)Ld/h/a/c/o0/i/n;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/o0/i/n;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public f(Ld/h/a/c/f;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/j;",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;)",
            "Ld/h/a/c/o0/e;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    sget-object v1, Ld/h/a/a/f0$b;->c:Ld/h/a/a/f0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p2}, Ld/h/a/c/o0/i/n;->u(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/o0/c;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/o0/i/n;->l(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/o0/c;Ljava/util/Collection;ZZ)Ld/h/a/c/o0/f;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p2}, Ld/h/a/c/o0/i/n;->j(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v12

    .line 6
    sget-object v0, Ld/h/a/c/o0/i/n$a;->a:[I

    iget-object v1, v7, Ld/h/a/c/o0/i/n;->d:Ld/h/a/a/f0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ld/h/a/c/o0/i/n;->d:Ld/h/a/a/f0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ld/h/a/c/o0/i/d;

    iget-object v10, v7, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    iget-boolean v11, v7, Ld/h/a/c/o0/i/n;->g:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Ld/h/a/c/o0/i/d;-><init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ld/h/a/c/o0/i/h;

    iget-object v10, v7, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    iget-boolean v11, v7, Ld/h/a/c/o0/i/n;->g:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Ld/h/a/c/o0/i/h;-><init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;)V

    return-object v0

    .line 10
    :cond_5
    :goto_0
    new-instance v0, Ld/h/a/c/o0/i/f;

    iget-object v10, v7, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    iget-boolean v11, v7, Ld/h/a/c/o0/i/n;->g:Z

    iget-object v13, v7, Ld/h/a/c/o0/i/n;->d:Ld/h/a/a/f0$a;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v13}, Ld/h/a/c/o0/i/f;-><init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;Ld/h/a/a/f0$a;)V

    return-object v0

    .line 11
    :cond_6
    new-instance v0, Ld/h/a/c/o0/i/a;

    iget-object v10, v7, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    iget-boolean v11, v7, Ld/h/a/c/o0/i/n;->g:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Ld/h/a/c/o0/i/a;-><init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;)V

    return-object v0
.end method

.method public bridge synthetic g(Ld/h/a/a/f0$b;Ld/h/a/c/o0/f;)Ld/h/a/c/o0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o0/i/n;->n(Ld/h/a/a/f0$b;Ld/h/a/c/o0/f;)Ld/h/a/c/o0/i/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Class;)Ld/h/a/c/o0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/n;->i(Ljava/lang/Class;)Ld/h/a/c/o0/i/n;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Ld/h/a/c/o0/i/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/o0/i/n;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/c/o0/i/n;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public j(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/n;->j:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ld/h/a/c/q;->v1:Ld/h/a/c/q;

    invoke-virtual {p1, p0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/h/a/c/j;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 3
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-eq v0, v2, :cond_4

    const-class v2, Ld/h/a/c/f0/j;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, v0}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Ld/h/a/c/o0/i/n;->j:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ld/h/a/c/j;->Y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object p1

    iget-object p0, p0, Ld/h/a/c/o0/i/n;->j:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2, p0}, Ld/h/a/c/s0/n;->V(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object p1

    iget-object p0, p0, Ld/h/a/c/o0/i/n;->j:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/o0/c;Ljava/util/Collection;ZZ)Ld/h/a/c/o0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o0/c;",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;ZZ)",
            "Ld/h/a/c/o0/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/n;->m:Ld/h/a/c/o0/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Ld/h/a/c/o0/i/n$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, Ld/h/a/c/o0/i/r;->j(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ljava/util/Collection;ZZ)Ld/h/a/c/o0/i/r;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p2, p1, p3}, Ld/h/a/c/o0/i/l;->l(Ld/h/a/c/j;Ld/h/a/c/g0/i;Ld/h/a/c/o0/c;)Ld/h/a/c/o0/i/l;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p2, p1, p3}, Ld/h/a/c/o0/i/j;->j(Ld/h/a/c/j;Ld/h/a/c/g0/i;Ld/h/a/c/o0/c;)Ld/h/a/c/o0/i/j;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ld/h/a/a/f0$a;)Ld/h/a/c/o0/i/n;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/h/a/c/o0/i/n;->d:Ld/h/a/a/f0$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ld/h/a/a/f0$b;Ld/h/a/c/o0/f;)Ld/h/a/c/o0/i/n;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    .line 2
    iput-object p2, p0, Ld/h/a/c/o0/i/n;->m:Ld/h/a/c/o0/f;

    .line 3
    invoke-virtual {p1}, Ld/h/a/a/f0$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/o0/i/n;->g:Z

    return p0
.end method

.method public q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/o0/c;)Ld/h/a/c/o0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o0/c;",
            ")",
            "Ld/h/a/c/o0/c;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ld/h/a/c/g0/i;)Ld/h/a/c/o0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ld/h/a/c/o0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->H()Ld/h/a/c/o0/c;

    move-result-object p0

    return-object p0
.end method

.method public s(Z)Ld/h/a/c/o0/i/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/h/a/c/o0/i/n;->g:Z

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ld/h/a/c/o0/i/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    invoke-virtual {p1}, Ld/h/a/a/f0$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iput-object p1, p0, Ld/h/a/c/o0/i/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/o0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/o0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/n;->r(Ld/h/a/c/g0/i;)Ld/h/a/c/o0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/o0/i/n;->c:Ld/h/a/a/f0$b;

    sget-object v2, Ld/h/a/a/f0$b;->d:Ld/h/a/a/f0$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ld/h/a/a/f0$b;->f:Ld/h/a/a/f0$b;

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/o0/c;->a(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/o0/c$b;

    move-result-object v1

    .line 4
    sget-object v2, Ld/h/a/c/o0/c$b;->d:Ld/h/a/c/o0/c$b;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/o0/i/n;->q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/o0/c;)Ld/h/a/c/o0/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Ld/h/a/c/o0/c$b;->c:Ld/h/a/c/o0/c$b;

    if-ne v1, p0, :cond_2

    .line 7
    sget-object p0, Ld/h/a/c/o0/i/k;->g:Ld/h/a/c/o0/i/k;

    return-object p0

    :cond_2
    return-object v0
.end method
