.class public final Ld/h/a/c/r0/u/d$a;
.super Ld/h/a/c/r0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final M8:J = 0x1L


# instance fields
.field public final N8:Ld/h/a/c/r0/d;

.field public final O8:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/d;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/u/d$a;->O8:[Ljava/lang/Class;

    return-void
.end method

.method private final U(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/h/a/c/r0/u/d$a;->O8:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget-object v4, p0, Ld/h/a/c/r0/u/d$a;->O8:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public bridge synthetic O(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/d$a;->V(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/u/d$a;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/u/d$a;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/d$a;

    iget-object v1, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    invoke-virtual {v1, p1}, Ld/h/a/c/r0/d;->O(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/d;

    move-result-object p1

    iget-object p0, p0, Ld/h/a/c/r0/u/d$a;->O8:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Ld/h/a/c/r0/u/d$a;-><init>(Ld/h/a/c/r0/d;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/r0/u/d$a;->U(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/h/a/c/r0/d;->b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/h/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/r0/u/d$a;->U(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->q(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/h/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/r0/u/d$a;->U(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->p(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public v(Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/r0/d;->v(Ld/h/a/c/o;)V

    return-void
.end method

.method public w(Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/d$a;->N8:Ld/h/a/c/r0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/r0/d;->w(Ld/h/a/c/o;)V

    return-void
.end method
