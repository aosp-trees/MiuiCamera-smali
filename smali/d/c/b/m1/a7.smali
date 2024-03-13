.class public final Ld/c/b/m1/a7;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/q8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/function/Function;

.field public final d:Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Function;Ld/c/b/m1/s5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "Ld/c/b/m1/s5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Ld/c/b/m1/a7;->c:Ljava/util/function/Function;

    .line 3
    iput-object p3, p0, Ld/c/b/m1/a7;->d:Ld/c/b/m1/s5;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/a7;->d:Ld/c/b/m1/s5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ld/c/b/m1/a7;->c:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(J)Ld/c/b/m1/s1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/m1/q8;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/m1/q8;->Q(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/a7;->d:Ld/c/b/m1/s5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ld/c/b/m1/a7;->c:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/b/m1/q8;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
