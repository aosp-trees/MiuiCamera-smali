.class public abstract Ld/h/a/c/k0/h;
.super Ld/h/a/c/k0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final transient d:Ld/h/a/c/k0/d0;

.field public final transient f:Ld/h/a/c/k0/p;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/d0;Ld/h/a/c/k0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/h;->d:Ld/h/a/c/k0/d0;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ld/h/a/c/k0/a;-><init>()V

    .line 5
    iget-object v0, p1, Ld/h/a/c/k0/h;->d:Ld/h/a/c/k0/d0;

    iput-object v0, p0, Ld/h/a/c/k0/h;->d:Ld/h/a/c/k0/d0;

    .line 6
    iget-object p1, p1, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    iput-object p1, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/p;->f()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    iget-object p0, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/p;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
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
    iget-object p0, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/p;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public l([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/p;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public o()Ld/h/a/c/k0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    return-object p0
.end method

.method public abstract p()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract r()Ljava/lang/reflect/Member;
.end method

.method public s()Ld/h/a/c/k0/d0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/h;->d:Ld/h/a/c/k0/d0;

    return-object p0
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract v(Ld/h/a/c/k0/p;)Ld/h/a/c/k0/a;
.end method
