.class public Ln/a/a/c/u1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/c/u1/d<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = ""

.field private static final d:Ljava/lang/String; = "differs from"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/u1/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Ln/a/a/c/u1/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ln/a/a/c/u1/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/List<",
            "Ln/a/a/c/u1/d<",
            "*>;>;",
            "Ln/a/a/c/u1/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    .line 2
    invoke-static {p1, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rhs"

    .line 3
    invoke-static {p2, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diffList"

    .line 4
    invoke-static {p3, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ln/a/a/c/u1/f;->f:Ljava/util/List;

    .line 6
    iput-object p1, p0, Ln/a/a/c/u1/f;->g:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ln/a/a/c/u1/f;->j:Ljava/lang/Object;

    if-nez p4, :cond_0

    .line 8
    sget-object p1, Ln/a/a/c/u1/t;->d:Ln/a/a/c/u1/t;

    iput-object p1, p0, Ln/a/a/c/u1/f;->m:Ln/a/a/c/u1/t;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p4, p0, Ln/a/a/c/u1/f;->m:Ln/a/a/c/u1/t;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/c/u1/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/f;->f:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/f;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/f;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/f;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ln/a/a/c/u1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/f;->m:Ln/a/a/c/u1/t;

    return-object p0
.end method

.method public f(Ln/a/a/c/u1/t;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/c/u1/r;

    iget-object v1, p0, Ln/a/a/c/u1/f;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Ln/a/a/c/u1/r;-><init>(Ljava/lang/Object;Ln/a/a/c/u1/t;)V

    .line 3
    new-instance v1, Ln/a/a/c/u1/r;

    iget-object v2, p0, Ln/a/a/c/u1/f;->j:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Ln/a/a/c/u1/r;-><init>(Ljava/lang/Object;Ln/a/a/c/u1/t;)V

    .line 4
    iget-object p0, p0, Ln/a/a/c/u1/f;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/c/u1/d;

    .line 5
    invoke-virtual {p1}, Ln/a/a/c/u1/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln/a/a/c/u1/r;->n(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/u1/r;

    .line 6
    invoke-virtual {p1}, Ln/a/a/c/u1/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln/a/a/c/u1/r;->n(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/u1/r;

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0}, Ln/a/a/c/u1/r;->X()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "differs from"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v1}, Ln/a/a/c/u1/r;->X()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "%s %s %s"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/c/u1/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/f;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/f;->m:Ln/a/a/c/u1/t;

    invoke-virtual {p0, v0}, Ln/a/a/c/u1/f;->f(Ln/a/a/c/u1/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
