.class public final Ld/h/a/c/r0/u/q;
.super Ld/h/a/c/o;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/o<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final c:Ld/h/a/c/o0/h;

.field public final d:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/o0/h;Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/u/q;->c:Ld/h/a/c/o0/h;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/u/q;->d:Ld/h/a/c/o;

    return-void
.end method


# virtual methods
.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/q;->d:Ld/h/a/c/o;

    .line 2
    instance-of v1, v0, Ld/h/a/c/r0/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, p2}, Ld/h/a/c/e0;->q0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/a/c/r0/u/q;->d:Ld/h/a/c/o;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ld/h/a/c/r0/u/q;

    iget-object p0, p0, Ld/h/a/c/r0/u/q;->c:Ld/h/a/c/o0/h;

    invoke-direct {p1, p0, v0}, Ld/h/a/c/r0/u/q;-><init>(Ld/h/a/c/o0/h;Ld/h/a/c/o;)V

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/q;->d:Ld/h/a/c/o;

    iget-object p0, p0, Ld/h/a/c/r0/u/q;->c:Ld/h/a/c/o0/h;

    invoke-virtual {v0, p1, p2, p3, p0}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/q;->d:Ld/h/a/c/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method

.method public r()Ld/h/a/c/o0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/q;->c:Ld/h/a/c/o0/h;

    return-object p0
.end method

.method public s()Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/u/q;->d:Ld/h/a/c/o;

    return-object p0
.end method
