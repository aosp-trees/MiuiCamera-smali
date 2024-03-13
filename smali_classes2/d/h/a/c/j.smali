.class public abstract Ld/h/a/c/j;
.super Ld/h/a/b/l0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/j;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ld/h/a/b/l0/a;-><init>()V

    .line 8
    iget-object v0, p1, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iput-object v0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    .line 9
    iget v0, p1, Ld/h/a/c/j;->f:I

    iput v0, p0, Ld/h/a/c/j;->f:I

    .line 10
    iget-object v0, p1, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iput-object v0, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iput-object v0, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, Ld/h/a/c/j;->m:Z

    iput-boolean p1, p0, Ld/h/a/c/j;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/b/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ld/h/a/c/j;->f:I

    .line 4
    iput-object p3, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Ld/h/a/c/j;->m:Z

    return-void
.end method


# virtual methods
.method public abstract A(I)Ld/h/a/c/j;
.end method

.method public B(I)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/j;->A(I)Ld/h/a/c/j;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract C(Ljava/lang/Class;)Ld/h/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Class;)[Ld/h/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ld/h/a/c/j;"
        }
    .end annotation
.end method

.method public E(Ljava/lang/Class;)Ld/h/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/j;->z(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract F()Ld/h/a/c/s0/m;
.end method

.method public G()Ld/h/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/j;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;"
        }
    .end annotation
.end method

.method public O()Ld/h/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Ld/h/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Q()Ld/h/a/c/j;
.end method

.method public R()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public S()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Y(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract Z(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;)Ld/h/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/s0/m;",
            "Ld/h/a/c/j;",
            "[",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/j;"
        }
    .end annotation
.end method

.method public bridge synthetic a(I)Ld/h/a/b/l0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/j;->A(I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/j;->m:Z

    return p0
.end method

.method public abstract b()I
.end method

.method public abstract b0(Ld/h/a/c/j;)Ld/h/a/c/j;
.end method

.method public abstract c(I)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c0(Ljava/lang/Object;)Ld/h/a/c/j;
.end method

.method public bridge synthetic d()Ld/h/a/b/l0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract d0(Ljava/lang/Object;)Ld/h/a/c/j;
.end method

.method public bridge synthetic e()Ld/h/a/b/l0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/j;->O()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/c/j;->g0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p0, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ld/h/a/c/j;->h0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f0()Ld/h/a/c/j;
.end method

.method public final g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract g0(Ljava/lang/Object;)Ld/h/a/c/j;
.end method

.method public bridge synthetic h()Ld/h/a/b/l0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/j;->P()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract h0(Ljava/lang/Object;)Ld/h/a/c/j;
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/j;->f:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/j;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract q()Z
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Throwable;

    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public abstract z(Ljava/lang/Class;)Ld/h/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
