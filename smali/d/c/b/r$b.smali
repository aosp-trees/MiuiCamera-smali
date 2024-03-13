.class public Ld/c/b/r$b;
.super Ld/c/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/Class;

.field public final g:Ld/c/b/m1/s5;

.field public final h:Ld/c/b/m1/s1;

.field public final i:Ld/c/b/q1/e3;

.field public final j:Ld/c/b/q1/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ld/c/b/m1/s5;Ld/c/b/m1/s1;Ld/c/b/q1/e3;Ld/c/b/q1/y;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/q$b;

    .line 1
    invoke-direct {p0, p1, v0}, Ld/c/b/q;-><init>(Ljava/lang/String;[Ld/c/b/q$b;)V

    .line 2
    iput-object p2, p0, Ld/c/b/r$b;->f:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ld/c/b/r$b;->g:Ld/c/b/m1/s5;

    .line 4
    iput-object p4, p0, Ld/c/b/r$b;->h:Ld/c/b/m1/s1;

    .line 5
    iput-object p5, p0, Ld/c/b/r$b;->i:Ld/c/b/q1/e3;

    .line 6
    iput-object p6, p0, Ld/c/b/r$b;->j:Ld/c/b/q1/y;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/r$b;->h:Ld/c/b/m1/s1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/r$b;->h:Ld/c/b/m1/s1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/r$b;->j:Ld/c/b/q1/y;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/r$b;->h:Ld/c/b/m1/s1;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/r$b;->h:Ld/c/b/m1/s1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->e(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/r$b;->h:Ld/c/b/m1/s1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/m1/s1;->f(Ljava/lang/Object;J)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/r$b;->j:Ld/c/b/q1/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/r$b;->j:Ld/c/b/q1/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
