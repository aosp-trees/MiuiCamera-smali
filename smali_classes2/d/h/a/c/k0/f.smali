.class public final Ld/h/a/c/k0/f;
.super Ld/h/a/c/k0/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/k0/f$a;
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final transient j:Ljava/lang/reflect/Field;

.field public m:Ld/h/a/c/k0/f$a;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Field;Ld/h/a/c/k0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ld/h/a/c/k0/h;-><init>(Ld/h/a/c/k0/d0;Ld/h/a/c/k0/p;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/f$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Ld/h/a/c/k0/h;-><init>(Ld/h/a/c/k0/d0;Ld/h/a/c/k0/p;)V

    .line 4
    iput-object v0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    .line 5
    iput-object p1, p0, Ld/h/a/c/k0/f;->m:Ld/h/a/c/k0/f$a;

    return-void
.end method


# virtual methods
.method public A(Ld/h/a/c/k0/p;)Ld/h/a/c/k0/f;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/k0/f;

    iget-object v1, p0, Ld/h/a/c/k0/h;->d:Ld/h/a/c/k0/d0;

    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1, p0, p1}, Ld/h/a/c/k0/f;-><init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Field;Ld/h/a/c/k0/p;)V

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/k0/f;

    new-instance v1, Ld/h/a/c/k0/f$a;

    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-direct {v1, p0}, Ld/h/a/c/k0/f$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v0, v1}, Ld/h/a/c/k0/f;-><init>(Ld/h/a/c/k0/f$a;)V

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/f;->w()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ld/h/a/c/k0/f;

    invoke-static {p1, v1}, Ld/h/a/c/t0/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ld/h/a/c/k0/f;

    iget-object p1, p1, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ld/h/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/h;->d:Ld/h/a/c/k0/d0;

    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/h/a/c/k0/d0;->a(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to getValue() for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/k0/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/k0/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to setValue() for field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/k0/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic v(Ld/h/a/c/k0/p;)Ld/h/a/c/k0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f;->A(Ld/h/a/c/k0/p;)Ld/h/a/c/k0/f;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f;->j:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    invoke-virtual {p0}, Ld/h/a/c/k0/p;->size()I

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/f;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    return p0
.end method

.method public z()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/f;->m:Ld/h/a/c/k0/f$a;

    iget-object v1, v0, Ld/h/a/c/k0/f$a;->d:Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Ld/h/a/c/k0/f$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_0
    new-instance v2, Ld/h/a/c/k0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Ld/h/a/c/k0/f;-><init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Field;Ld/h/a/c/k0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/f;->m:Ld/h/a/c/k0/f$a;

    iget-object p0, p0, Ld/h/a/c/k0/f$a;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' from Class \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
