.class public abstract Ld/d/a/t6/w4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/w4/d0;
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/w4/w;->c:Ljava/util/Set;

    return-void
.end method

.method public a()Ld/d/a/t6/w4/w;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/w4/w;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public b(Ld/d/a/t6/w4/b0;)Ld/d/a/t6/w3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/w3;

    iget v1, p1, Ld/d/a/t6/w4/b0;->a:I

    invoke-direct {v0, v1}, Ld/d/a/t6/w3;-><init>(I)V

    .line 2
    iget v1, p1, Ld/d/a/t6/w4/b0;->c:I

    iput v1, v0, Ld/d/a/t6/t3;->c:I

    .line 3
    iget v1, p1, Ld/d/a/t6/w4/b0;->b:I

    iput v1, v0, Ld/d/a/t6/t3;->f:I

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/d/a/t6/w4/w;->c(Ld/d/a/t6/w4/b0;Ld/d/a/t6/w3;)V

    .line 5
    iget-boolean p1, p1, Ld/d/a/t6/w4/b0;->e:Z

    iput-boolean p1, v0, Ld/d/a/t6/w3;->n:Z

    .line 6
    iput-object p0, v0, Ld/d/a/t6/w3;->p:Ld/d/a/t6/w4/d0;

    return-object v0
.end method

.method public c(Ld/d/a/t6/w4/b0;Ld/d/a/t6/w3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "operation"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/d/a/t6/w4/b0;->d:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 2
    iget p1, p1, Ld/d/a/t6/w4/b0;->c:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Ld/d/a/t6/t3;->j:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Ld/d/a/t6/t3;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ld/d/a/t6/w4/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/w4/w;->a()Ld/d/a/t6/w4/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/w4/w;->a()Ld/d/a/t6/w4/w;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/w;->c:Ljava/util/Set;

    return-object p0
.end method

.method public u(Ld/d/a/t6/w4/d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/d/a/t6/w4/d0;->G()Z

    move-result p0

    return p0
.end method
