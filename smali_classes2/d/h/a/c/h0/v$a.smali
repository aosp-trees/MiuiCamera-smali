.class public abstract Ld/h/a/c/h0/v$a;
.super Ld/h/a/c/h0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final v1:Ld/h/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    return-void
.end method


# virtual methods
.method public A()Ld/h/a/c/k0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->A()Ld/h/a/c/k0/z;

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->B()I

    move-result p0

    return p0
.end method

.method public C()Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public D()Ld/h/a/c/o0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->D()Ld/h/a/c/o0/e;

    move-result-object p0

    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->E()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->F()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->G()Z

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/v;->P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v$a;->T(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/v;->Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v$a;->T(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/v;->S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v$a;->T(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public T(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v$a;->V(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public U()Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    return-object p0
.end method

.method public abstract V(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->c()Ld/h/a/c/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v;->p(I)V

    return-void
.end method

.method public r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/v;->u(Ld/h/a/c/f;)V

    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->v()I

    move-result p0

    return p0
.end method

.method public w()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->w()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
