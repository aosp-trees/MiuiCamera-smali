.class public Ld/h/a/c/h0/b0/l;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/a0<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final n:Ld/h/a/c/j;

.field public final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Ld/h/a/c/h0/s;

.field public final u:Z

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/l;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/l;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/h0/b0/a0;)V

    .line 12
    iget-object v0, p1, Ld/h/a/c/h0/b0/l;->n:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/b0/l;->n:Ld/h/a/c/j;

    .line 13
    iget-object p1, p1, Ld/h/a/c/h0/b0/l;->p:Ljava/lang/Class;

    iput-object p1, p0, Ld/h/a/c/h0/b0/l;->p:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Ld/h/a/c/h0/b0/l;->s:Ld/h/a/c/k;

    .line 15
    iput-object p3, p0, Ld/h/a/c/h0/b0/l;->t:Ld/h/a/c/h0/s;

    .line 16
    invoke-static {p3}, Ld/h/a/c/h0/a0/q;->e(Ld/h/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/l;->u:Z

    .line 17
    iput-object p4, p0, Ld/h/a/c/h0/b0/l;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/l;Ld/h/a/c/k;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/l;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p1, Ld/h/a/c/h0/b0/l;->t:Ld/h/a/c/h0/s;

    invoke-direct {p0, p1, p2, v0, p3}, Ld/h/a/c/h0/b0/l;-><init>(Ld/h/a/c/h0/b0/l;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/b0/l;->n:Ld/h/a/c/j;

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/h0/b0/l;->p:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Ld/h/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Ld/h/a/c/h0/b0/l;->s:Ld/h/a/c/k;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/h/a/c/h0/b0/l;->w:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Ld/h/a/c/h0/b0/l;->t:Ld/h/a/c/h0/s;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ld/h/a/c/h0/b0/l;->u:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private E0()Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/l;->p:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v0, v1, :cond_3

    .line 2
    sget-object v1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/l;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->t:Ld/h/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->s:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/b0/l;->E0()Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/l;->H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/l;->D0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/l;->H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/l;->D0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->w:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Ld/h/a/c/h;->C1:Ld/h/a/c/h;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Ld/h/a/c/h0/b0/l;->p:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    .line 6
    :cond_3
    :try_start_0
    iget-object p0, p0, Ld/h/a/c/h0/b0/l;->s:Ld/h/a/c/k;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p3, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p3

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public I0(Ld/h/a/c/k;)Ld/h/a/c/h0/b0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/b0/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->s:Ld/h/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/b0/l;

    iget-object v1, p0, Ld/h/a/c/h0/b0/l;->t:Ld/h/a/c/h0/s;

    iget-object v2, p0, Ld/h/a/c/h0/b0/l;->w:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, v1, v2}, Ld/h/a/c/h0/b0/l;-><init>(Ld/h/a/c/h0/b0/l;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public J0(Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/h/a/c/h0/b0/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->w:Ljava/lang/Boolean;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->s:Ld/h/a/c/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->t:Ld/h/a/c/h0/s;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/b0/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/h0/b0/l;-><init>(Ld/h/a/c/h0/b0/l;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0(Ld/h/a/c/k;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/h/a/c/h0/b0/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/l;->t:Ld/h/a/c/h0/s;

    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/b0/l;->J0(Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/l;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Ld/h/a/a/n$a;->c:Ld/h/a/a/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/h/a/c/h0/b0/a0;->s0(Ld/h/a/c/g;Ld/h/a/c/d;Ljava/lang/Class;Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/l;->s:Ld/h/a/c/k;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/h/a/c/h0/b0/l;->n:Ld/h/a/c/j;

    invoke-virtual {p1, v1, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/h/a/c/h0/b0/l;->n:Ld/h/a/c/j;

    invoke-virtual {p1, v1, p2, v2}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ld/h/a/c/h0/b0/a0;->o0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/h0/s;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Ld/h/a/c/h0/b0/l;->J0(Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/l;->F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/l;->G0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->d(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->f:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public n(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/b0/l;->E0()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/l;->n:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
