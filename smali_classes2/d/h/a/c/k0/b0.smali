.class public Ld/h/a/c/k0/b0;
.super Ld/h/a/c/k0/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/k0/b0$k;,
        Ld/h/a/c/k0/b0$l;,
        Ld/h/a/c/k0/b0$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/k0/s;",
        "Ljava/lang/Comparable<",
        "Ld/h/a/c/k0/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ld/h/a/c/b$a;


# instance fields
.field public final f:Z

.field public final g:Ld/h/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/g0/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ld/h/a/c/b;

.field public transient k0:Ld/h/a/c/b$a;

.field public final m:Ld/h/a/c/y;

.field public final n:Ld/h/a/c/y;

.field public p:Ld/h/a/c/k0/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k0/b0$k<",
            "Ld/h/a/c/k0/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/h/a/c/k0/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k0/b0$k<",
            "Ld/h/a/c/k0/l;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ld/h/a/c/k0/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k0/b0$k<",
            "Ld/h/a/c/k0/i;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ld/h/a/c/k0/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k0/b0$k<",
            "Ld/h/a/c/k0/i;",
            ">;"
        }
    .end annotation
.end field

.field public transient w:Ld/h/a/c/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ld/h/a/c/b$a;->f(Ljava/lang/String;)Ld/h/a/c/b$a;

    move-result-object v0

    sput-object v0, Ld/h/a/c/k0/b0;->d:Ld/h/a/c/b$a;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/i;Ld/h/a/c/b;ZLd/h/a/c/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/b;",
            "Z",
            "Ld/h/a/c/y;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/b0;-><init>(Ld/h/a/c/g0/i;Ld/h/a/c/b;ZLd/h/a/c/y;Ld/h/a/c/y;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/i;Ld/h/a/c/b;ZLd/h/a/c/y;Ld/h/a/c/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/b;",
            "Z",
            "Ld/h/a/c/y;",
            "Ld/h/a/c/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/h/a/c/k0/s;-><init>()V

    .line 3
    iput-object p1, p0, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    .line 4
    iput-object p2, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    .line 5
    iput-object p4, p0, Ld/h/a/c/k0/b0;->n:Ld/h/a/c/y;

    .line 6
    iput-object p5, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    .line 7
    iput-boolean p3, p0, Ld/h/a/c/k0/b0;->f:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/b0;Ld/h/a/c/y;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ld/h/a/c/k0/s;-><init>()V

    .line 9
    iget-object v0, p1, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    iput-object v0, p0, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    .line 10
    iget-object v0, p1, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    iput-object v0, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    .line 11
    iget-object v0, p1, Ld/h/a/c/k0/b0;->n:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/k0/b0;->n:Ld/h/a/c/y;

    .line 12
    iput-object p2, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    .line 13
    iget-object p2, p1, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    iput-object p2, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    .line 14
    iget-object p2, p1, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    iput-object p2, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    .line 15
    iget-object p2, p1, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    iput-object p2, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 16
    iget-object p2, p1, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    iput-object p2, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 17
    iget-boolean p1, p1, Ld/h/a/c/k0/b0;->f:Z

    iput-boolean p1, p0, Ld/h/a/c/k0/b0;->f:Z

    return-void
.end method

.method private static D0(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0$k;->a(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0
.end method

.method private V(Ld/h/a/c/k0/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p1, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ld/h/a/c/k0/b0$k;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p1, p1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private W(Ld/h/a/c/k0/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p1, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/h/a/c/y;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p1, p1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private X(Ld/h/a/c/k0/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p0, p1, Ld/h/a/c/k0/b0$k;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p1, p1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private Y(Ld/h/a/c/k0/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p0, p1, Ld/h/a/c/k0/b0$k;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p1, p1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private Z(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/b0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/k0/h;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;",
            "Ld/h/a/c/k0/p;",
            ")",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-virtual {v0, p2}, Ld/h/a/c/k0/h;->v(Ld/h/a/c/k0/p;)Ld/h/a/c/k0/a;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k0/h;

    .line 2
    iget-object v1, p1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1, p2}, Ld/h/a/c/k0/b0;->Z(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ld/h/a/c/k0/b0$k;->d(Ljava/lang/Object;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0
.end method

.method private a0(Ljava/util/Collection;Ljava/util/Map;Ld/h/a/c/k0/b0$k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/h/a/c/y;",
            ">;",
            "Ljava/util/Map<",
            "Ld/h/a/c/y;",
            "Ld/h/a/c/k0/b0;",
            ">;",
            "Ld/h/a/c/k0/b0$k<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    .line 1
    iget-object v7, v0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    .line 2
    iget-boolean v1, v0, Ld/h/a/c/k0/b0$k;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/b0;

    if-nez v1, :cond_1

    .line 4
    new-instance v8, Ld/h/a/c/k0/b0;

    iget-object v2, p0, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    iget-object v3, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    iget-boolean v4, p0, Ld/h/a/c/k0/b0;->f:Z

    iget-object v5, p0, Ld/h/a/c/k0/b0;->n:Ld/h/a/c/y;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/k0/b0;-><init>(Ld/h/a/c/g0/i;Ld/h/a/c/b;ZLd/h/a/c/y;Ld/h/a/c/y;)V

    .line 5
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-ne p3, v2, :cond_2

    .line 7
    iget-object v2, v1, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, v2}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v2

    iput-object v2, v1, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-ne p3, v2, :cond_3

    .line 9
    iget-object v2, v1, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, v2}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v2

    iput-object v2, v1, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-ne p3, v2, :cond_4

    .line 11
    iget-object v2, v1, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, v2}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v2

    iput-object v2, v1, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-ne p3, v2, :cond_5

    .line 13
    iget-object v2, v1, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, v2}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v2

    iput-object v2, v1, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_1
    iget-boolean v1, v0, Ld/h/a/c/k0/b0$k;->e:Z

    if-nez v1, :cond_7

    .line 16
    :goto_2
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method private e0(Ld/h/a/c/k0/b0$k;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b0$k<",
            "+",
            "Ld/h/a/c/k0/h;",
            ">;",
            "Ljava/util/Set<",
            "Ld/h/a/c/y;",
            ">;)",
            "Ljava/util/Set<",
            "Ld/h/a/c/y;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    iget-boolean p0, p1, Ld/h/a/c/k0/b0$k;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    :cond_1
    iget-object p0, p1, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private i0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/k0/h;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)",
            "Ld/h/a/c/k0/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-virtual {v0}, Ld/h/a/c/k0/h;->o()Ld/h/a/c/k0/p;

    move-result-object v0

    .line 2
    iget-object p1, p1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/k0/b0;->i0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object p0

    invoke-static {v0, p0}, Ld/h/a/c/k0/p;->g(Ld/h/a/c/k0/p;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private varargs l0(I[Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ld/h/a/c/k0/b0$k<",
            "+",
            "Ld/h/a/c/k0/h;",
            ">;)",
            "Ld/h/a/c/k0/p;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->i0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Ld/h/a/c/k0/b0;->l0(I[Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object p0

    invoke-static {v0, p0}, Ld/h/a/c/k0/p;->g(Ld/h/a/c/k0/p;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private m0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/k0/b0$k;->e()Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0
.end method

.method private n0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/k0/b0$k;->g()Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0
.end method

.method private p0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/k0/b0$k;->b()Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ld/h/a/c/k0/i;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, v0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez v1, :cond_1

    .line 3
    iget-object p0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 4
    iget-object v2, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ld/h/a/c/k0/i;

    invoke-virtual {v2}, Ld/h/a/c/k0/i;->p()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ld/h/a/c/k0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/i;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ld/h/a/c/k0/i;

    invoke-virtual {p0, v2}, Ld/h/a/c/k0/b0;->k0(Ld/h/a/c/k0/i;)I

    move-result v2

    .line 9
    iget-object v3, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ld/h/a/c/k0/i;

    invoke-virtual {p0, v3}, Ld/h/a/c/k0/b0;->k0(Ld/h/a/c/k0/i;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    .line 10
    :cond_4
    :goto_2
    iget-object v1, v1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/i;

    .line 12
    invoke-virtual {p0}, Ld/h/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/i;

    invoke-virtual {p0}, Ld/h/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-virtual {v0}, Ld/h/a/c/k0/b0$k;->f()Ld/h/a/c/k0/b0$k;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 14
    iget-object p0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0
.end method

.method public A0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/h/a/c/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/b0;->e0(Ld/h/a/c/k0/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v1, v0}, Ld/h/a/c/k0/b0;->e0(Ld/h/a/c/k0/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v1, v0}, Ld/h/a/c/k0/b0;->e0(Ld/h/a/c/k0/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v1, v0}, Ld/h/a/c/k0/b0;->e0(Ld/h/a/c/k0/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->n:Ld/h/a/c/y;

    invoke-virtual {p0}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$m<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ld/h/a/c/k0/b0;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_3

    .line 10
    iget-object p0, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/h;

    invoke-interface {p1, p0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public C0(Ld/h/a/c/k0/b0$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/k0/b0$m<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/h/a/c/k0/b0;->f:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    .line 9
    :cond_3
    iget-object p0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_4

    .line 10
    iget-object p0, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/h;

    invoke-interface {p1, p0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eq p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    .line 11
    :cond_5
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    .line 13
    :cond_6
    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    .line 15
    :cond_7
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/h;

    invoke-interface {p1, v0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    .line 17
    :cond_8
    iget-object p0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_9

    .line 18
    iget-object p0, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/h;

    invoke-interface {p1, p0}, Ld/h/a/c/k0/b0$m;->a(Ld/h/a/c/k0/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eq p0, p2, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public E()Ld/h/a/c/k0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/b0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->C()Ld/h/a/c/k0/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public E0(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-eqz p1, :cond_0

    new-array v0, v0, [Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v4

    .line 2
    iget-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v1

    invoke-direct {p0, v4, v0}, Ld/h/a/c/k0/b0;->l0(I[Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/k0/b0;->Z(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-eqz p1, :cond_4

    new-array v0, v1, [Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v4

    .line 5
    iget-object p1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v2

    invoke-direct {p0, v4, v0}, Ld/h/a/c/k0/b0;->l0(I[Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/k0/b0;->Z(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz p1, :cond_2

    new-array v0, v0, [Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v4

    .line 8
    iget-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v1

    invoke-direct {p0, v4, v0}, Ld/h/a/c/k0/b0;->l0(I[Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/k0/b0;->Z(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-eqz p1, :cond_3

    new-array v0, v1, [Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v4

    .line 11
    iget-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v2

    invoke-direct {p0, v4, v0}, Ld/h/a/c/k0/b0;->l0(I[Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/k0/b0;->Z(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-eqz p1, :cond_4

    new-array v0, v2, [Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v4

    .line 14
    iget-object p1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    aput-object p1, v0, v3

    invoke-direct {p0, v4, v0}, Ld/h/a/c/k0/b0;->l0(I[Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/p;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/k0/b0;->Z(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/p;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    :cond_4
    :goto_0
    return-void
.end method

.method public F()Ld/h/a/c/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/b0;->f:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->A()Ld/h/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->z()Ld/h/a/c/k0/f;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->x()Ld/h/a/c/k0/l;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->H()Ld/h/a/c/k0/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Ld/h/a/c/k0/i;->F(I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->z()Ld/h/a/c/k0/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->A()Ld/h/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {v0}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public G()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->F()Ld/h/a/c/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->m0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->m0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 3
    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->m0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 4
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->m0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public H()Ld/h/a/c/k0/i;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, v0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez v1, :cond_1

    .line 3
    iget-object p0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 4
    iget-object v2, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ld/h/a/c/k0/i;

    invoke-virtual {v2}, Ld/h/a/c/k0/i;->p()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ld/h/a/c/k0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/i;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ld/h/a/c/k0/i;

    .line 9
    iget-object v3, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ld/h/a/c/k0/i;

    .line 10
    invoke-virtual {p0, v2}, Ld/h/a/c/k0/b0;->o0(Ld/h/a/c/k0/i;)I

    move-result v4

    .line 11
    invoke-virtual {p0, v3}, Ld/h/a/c/k0/b0;->o0(Ld/h/a/c/k0/i;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    iget-object v4, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    if-eqz v4, :cond_7

    .line 13
    iget-object v5, p0, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    invoke-virtual {v4, v5, v3, v2}, Ld/h/a/c/b;->I0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/i;Ld/h/a/c/k0/i;)Ld/h/a/c/k0/i;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, v1, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 15
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/i;

    invoke-virtual {v0}, Ld/h/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    iget-object v0, v1, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ld/h/a/c/k0/i;

    invoke-virtual {v0}, Ld/h/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    .line 17
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    invoke-virtual {v0}, Ld/h/a/c/k0/b0$k;->f()Ld/h/a/c/k0/b0$k;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 19
    iget-object p0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0
.end method

.method public H0(Z)Ld/h/a/a/x$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->z0()Ld/h/a/a/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/h/a/a/x$a;->c:Ld/h/a/a/x$a;

    .line 3
    :cond_0
    sget-object v1, Ld/h/a/c/k0/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v1}, Ld/h/a/c/k0/b0;->n0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 5
    iget-object v1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v1}, Ld/h/a/c/k0/b0;->n0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-nez p1, :cond_4

    .line 7
    :cond_1
    iget-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, p1}, Ld/h/a/c/k0/b0;->n0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    .line 8
    iget-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, p1}, Ld/h/a/c/k0/b0;->n0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v3, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 10
    iget-boolean p1, p0, Ld/h/a/c/k0/b0;->f:Z

    if-eqz p1, :cond_4

    .line 11
    iput-object v3, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 12
    :cond_3
    iput-object v3, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 13
    iput-object v3, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    .line 14
    iget-boolean p1, p0, Ld/h/a/c/k0/b0;->f:Z

    if-nez p1, :cond_4

    .line 15
    iput-object v3, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->p0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->p0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 3
    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->p0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 4
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->p0(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J0(Ld/h/a/c/y;)Ld/h/a/c/k0/b0;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/k0/b0;-><init>(Ld/h/a/c/k0/b0;Ld/h/a/c/y;)V

    return-object v0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0(Ljava/lang/String;)Ld/h/a/c/k0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    invoke-virtual {v0, p1}, Ld/h/a/c/y;->m(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/k0/b0;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/k0/b0;-><init>(Ld/h/a/c/k0/b0;Ld/h/a/c/y;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public L(Ld/h/a/c/y;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    invoke-virtual {p0, p1}, Ld/h/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->W(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->W(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 3
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->W(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    .line 4
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->V(Ld/h/a/c/k0/b0$k;)Z

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

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->V(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->V(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 3
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->V(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    .line 4
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->V(Ld/h/a/c/k0/b0$k;)Z

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

.method public P()Z
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$d;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$d;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic R(Ld/h/a/c/y;)Ld/h/a/c/k0/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0;->J0(Ld/h/a/c/y;)Ld/h/a/c/k0/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/String;)Ld/h/a/c/k0/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0;->K0(Ljava/lang/String;)Ld/h/a/c/k0/b0;

    move-result-object p0

    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$h;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$h;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/h/a/c/k0/b0;

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0;->x0(Ld/h/a/c/k0/b0;)I

    move-result p0

    return p0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$f;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$f;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    return-object p0
.end method

.method public f0()Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$g;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$g;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getMetadata()Ld/h/a/c/x;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->w:Ld/h/a/c/x;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->h0()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->d0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->f0()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->c0()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 6
    sget-object v0, Ld/h/a/c/x;->g:Ld/h/a/c/x;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ld/h/a/c/x;->o(Ljava/lang/String;)Ld/h/a/c/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/h/a/c/k0/b0;->w:Ld/h/a/c/x;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ld/h/a/c/x;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ld/h/a/c/x;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->w:Ld/h/a/c/x;

    .line 9
    :goto_1
    iget-boolean v0, p0, Ld/h/a/c/k0/b0;->f:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/h/a/c/k0/b0;->w:Ld/h/a/c/x;

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->j0(Ld/h/a/c/x;)Ld/h/a/c/x;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->w:Ld/h/a/c/x;

    .line 11
    :cond_2
    iget-object p0, p0, Ld/h/a/c/k0/b0;->w:Ld/h/a/c/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h()Ld/h/a/c/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->E()Ld/h/a/c/k0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ld/h/a/c/b;->r0(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public h0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$e;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$e;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public j0(Ld/h/a/c/x;)Ld/h/a/c/x;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->E()Ld/h/a/c/k0/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 3
    iget-object v5, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v5, v0}, Ld/h/a/c/b;->D(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v1}, Ld/h/a/c/x$a;->b(Ld/h/a/c/k0/h;)Ld/h/a/c/x$a;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/h/a/c/x;->q(Ld/h/a/c/x$a;)Ld/h/a/c/x;

    move-result-object p1

    :cond_0
    move v4, v2

    .line 7
    :cond_1
    iget-object v5, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    invoke-virtual {v5, v0}, Ld/h/a/c/b;->k0(Ld/h/a/c/k0/a;)Ld/h/a/a/c0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/h/a/a/c0$a;->m()Ld/h/a/a/k0;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ld/h/a/a/c0$a;->l()Ld/h/a/a/k0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_7

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->G()Ljava/lang/Class;

    move-result-object v5

    .line 11
    iget-object v6, p0, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    invoke-virtual {v6, v5}, Ld/h/a/c/g0/i;->p(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ld/h/a/c/g0/c;->h()Ld/h/a/a/c0$a;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v6}, Ld/h/a/a/c0$a;->m()Ld/h/a/a/k0;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {v6}, Ld/h/a/a/c0$a;->l()Ld/h/a/a/k0;

    move-result-object v0

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v5}, Ld/h/a/c/g0/c;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    invoke-static {v1}, Ld/h/a/c/x$a;->c(Ld/h/a/c/k0/h;)Ld/h/a/c/x$a;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/h/a/c/x;->q(Ld/h/a/c/x$a;)Ld/h/a/c/x;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    move v2, v4

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_c

    .line 18
    :cond_9
    iget-object v4, p0, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    invoke-virtual {v4}, Ld/h/a/c/g0/i;->B()Ld/h/a/a/c0$a;

    move-result-object v4

    if-nez v3, :cond_a

    .line 19
    invoke-virtual {v4}, Ld/h/a/a/c0$a;->m()Ld/h/a/a/k0;

    move-result-object v3

    :cond_a
    if-nez v0, :cond_b

    .line 20
    invoke-virtual {v4}, Ld/h/a/a/c0$a;->l()Ld/h/a/a/k0;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    .line 21
    iget-object p0, p0, Ld/h/a/c/k0/b0;->g:Ld/h/a/c/g0/i;

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->t()Ljava/lang/Boolean;

    move-result-object p0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    .line 23
    invoke-static {v1}, Ld/h/a/c/x$a;->a(Ld/h/a/c/k0/h;)Ld/h/a/c/x$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/h/a/c/x;->q(Ld/h/a/c/x$a;)Ld/h/a/c/x;

    move-result-object p1

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    .line 24
    :cond_d
    invoke-virtual {p1, v3, v0}, Ld/h/a/c/x;->r(Ld/h/a/a/k0;Ld/h/a/a/k0;)Ld/h/a/c/x;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public k0(Ld/h/a/c/k0/i;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "is"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

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

.method public o0(Ld/h/a/c/k0/i;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "set"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public q()Ld/h/a/a/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ld/h/a/c/b;->U(Ld/h/a/c/k0/a;)Ld/h/a/a/u$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ld/h/a/a/u$b;->d()Ld/h/a/a/u$b;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public q0(Ld/h/a/c/k0/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    iget-object v1, p1, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-static {v0, v1}, Ld/h/a/c/k0/b0;->D0(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    iget-object v1, p1, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-static {v0, v1}, Ld/h/a/c/k0/b0;->D0(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    .line 3
    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    iget-object v1, p1, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-static {v0, v1}, Ld/h/a/c/k0/b0;->D0(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 4
    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    iget-object p1, p1, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-static {v0, p1}, Ld/h/a/c/k0/b0;->D0(Ld/h/a/c/k0/b0$k;Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public r()Ld/h/a/c/k0/z;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$i;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$i;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/z;

    return-object p0
.end method

.method public r0(Ld/h/a/c/k0/l;Ld/h/a/c/y;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Ld/h/a/c/k0/b0$k;

    iget-object v2, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/k0/b0$k;-><init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V

    iput-object v7, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public s0(Ld/h/a/c/k0/f;Ld/h/a/c/y;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Ld/h/a/c/k0/b0$k;

    iget-object v2, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/k0/b0$k;-><init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V

    iput-object v7, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public t()Ld/h/a/c/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->k0:Ld/h/a/c/b$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Ld/h/a/c/k0/b0;->d:Ld/h/a/c/b$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/c/k0/b0$c;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$c;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/b$a;

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Ld/h/a/c/k0/b0;->d:Ld/h/a/c/b$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ld/h/a/c/k0/b0;->k0:Ld/h/a/c/b$a;

    return-object v0
.end method

.method public t0(Ld/h/a/c/k0/i;Ld/h/a/c/y;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Ld/h/a/c/k0/b0$k;

    iget-object v2, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/k0/b0$k;-><init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V

    iput-object v7, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/k0/b0;->m:Ld/h/a/c/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$b;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$b;-><init>(Ld/h/a/c/k0/b0;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0;->B0(Ld/h/a/c/k0/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public u0(Ld/h/a/c/k0/i;Ld/h/a/c/y;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Ld/h/a/c/k0/b0$k;

    iget-object v2, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/k0/b0$k;-><init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V

    iput-object v7, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->X(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->X(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 3
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->X(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    .line 4
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->X(Ld/h/a/c/k0/b0$k;)Z

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

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->Y(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->Y(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    .line 3
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->Y(Ld/h/a/c/k0/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    .line 4
    invoke-direct {p0, v0}, Ld/h/a/c/k0/b0;->Y(Ld/h/a/c/k0/b0$k;)Z

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

.method public x()Ld/h/a/c/k0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v1, Ld/h/a/c/k0/l;

    invoke-virtual {v1}, Ld/h/a/c/k0/l;->x()Ld/h/a/c/k0/m;

    move-result-object v1

    instance-of v1, v1, Ld/h/a/c/k0/d;

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/l;

    return-object p0

    .line 4
    :cond_1
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    iget-object p0, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ld/h/a/c/k0/l;

    return-object p0
.end method

.method public x0(Ld/h/a/c/k0/b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v0, p1, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/k0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/h/a/c/k0/b0$l;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$l;-><init>(Ld/h/a/c/k0/b0$k;)V

    return-object v0
.end method

.method public y0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/h/a/c/y;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld/h/a/c/k0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, p1, v0, v1}, Ld/h/a/c/k0/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ld/h/a/c/k0/b0$k;)V

    .line 3
    iget-object v1, p0, Ld/h/a/c/k0/b0;->t:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, p1, v0, v1}, Ld/h/a/c/k0/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ld/h/a/c/k0/b0$k;)V

    .line 4
    iget-object v1, p0, Ld/h/a/c/k0/b0;->u:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, p1, v0, v1}, Ld/h/a/c/k0/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ld/h/a/c/k0/b0$k;)V

    .line 5
    iget-object v1, p0, Ld/h/a/c/k0/b0;->s:Ld/h/a/c/k0/b0$k;

    invoke-direct {p0, p1, v0, v1}, Ld/h/a/c/k0/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ld/h/a/c/k0/b0$k;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public z()Ld/h/a/c/k0/f;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0;->p:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v1, Ld/h/a/c/k0/f;

    .line 3
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ld/h/a/c/k0/f;

    .line 5
    invoke-virtual {v1}, Ld/h/a/c/k0/f;->p()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ld/h/a/c/k0/f;->p()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :goto_1
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ld/h/a/c/k0/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/h/a/c/k0/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public z0()Ld/h/a/a/x$a;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/k0/b0$j;

    invoke-direct {v0, p0}, Ld/h/a/c/k0/b0$j;-><init>(Ld/h/a/c/k0/b0;)V

    sget-object v1, Ld/h/a/a/x$a;->c:Ld/h/a/a/x$a;

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/k0/b0;->C0(Ld/h/a/c/k0/b0$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/a/x$a;

    return-object p0
.end method
