.class public Ld/h/a/c/k0/e0;
.super Ld/h/a/c/k0/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Ld/h/a/c/j;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/d0;Ljava/lang/Class;Ljava/lang/String;Ld/h/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/d0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ld/h/a/c/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/c/k0/h;-><init>(Ld/h/a/c/k0/d0;Ld/h/a/c/k0/p;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/k0/e0;->j:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Ld/h/a/c/k0/e0;->m:Ld/h/a/c/j;

    .line 4
    iput-object p3, p0, Ld/h/a/c/k0/e0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/e0;->w()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Ld/h/a/c/t0/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/h/a/c/k0/e0;

    .line 3
    iget-object v1, p1, Ld/h/a/c/k0/e0;->j:Ljava/lang/Class;

    iget-object v3, p0, Ld/h/a/c/k0/e0;->j:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Ld/h/a/c/k0/e0;->n:Ljava/lang/String;

    iget-object p0, p0, Ld/h/a/c/k0/e0;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/e0;->n:Ljava/lang/String;

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
    iget-object p0, p0, Ld/h/a/c/k0/e0;->m:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/e0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/e0;->m:Ld/h/a/c/j;

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
    iget-object p0, p0, Ld/h/a/c/k0/e0;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public r()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get virtual property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/e0;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[virtual "

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set virtual property \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/e0;->n:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ld/h/a/c/k0/p;)Ld/h/a/c/k0/a;
    .locals 0

    return-object p0
.end method

.method public w()Ljava/lang/reflect/Field;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
