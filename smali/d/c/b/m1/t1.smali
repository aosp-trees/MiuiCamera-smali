.class public Ld/c/b/m1/t1;
.super Ld/c/b/m1/t4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/t4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V
    .locals 14

    const-string v1, "$$any$$"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/t4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/m1/t1;->y(Ld/c/b/o0;)Ld/c/b/m1/s5;

    move-result-object v1

    .line 3
    iget-object v3, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v4, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object p0, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p2, Ld/c/b/n;

    const-string v0, "any set error"

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p0, Ld/c/b/n;

    const-string p1, "any set error"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    return-object p1
.end method
