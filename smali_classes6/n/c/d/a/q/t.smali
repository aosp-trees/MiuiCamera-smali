.class public Ln/c/d/a/q/t;
.super Ln/c/d/a/q/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/c;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln/c/d/a/q/t;->e:Ljava/util/Collection;

    return-void
.end method

.method public static m(Ljava/lang/String;ILjava/util/Collection;)Ln/c/d/a/q/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ln/c/d/a/q/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/c/d/a/q/t;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/t;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/t;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput-object p0, v0, Ln/c/d/a/q/t;->c:Ljava/lang/String;

    .line 3
    iput p1, v0, Ln/c/d/a/q/t;->d:I

    .line 4
    iput-object p2, v0, Ln/c/d/a/q/t;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "ftyp"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/t;->c:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2
    iget v0, p0, Ln/c/d/a/q/t;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Ln/c/d/a/q/t;->e:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/t;->e:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0xd

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/d/a/q/t;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Ln/c/d/a/q/t;->d:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ln/c/d/a/q/t;->e:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/t;->e:Ljava/util/Collection;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/t;->c:Ljava/lang/String;

    return-object p0
.end method
