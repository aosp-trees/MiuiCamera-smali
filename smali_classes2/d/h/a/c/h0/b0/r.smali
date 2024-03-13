.class public Ld/h/a/c/h0/b0/r;
.super Ld/h/a/c/h0/b0/g;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;
.implements Ld/h/a/c/h0/t;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/b0/r$a;,
        Ld/h/a/c/h0/b0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ld/h/a/c/h0/i;",
        "Ld/h/a/c/h0/t;"
    }
.end annotation


# static fields
.field private static final t:J = 0x1L


# instance fields
.field public C1:Ld/h/a/c/h0/a0/v;

.field public final K0:Ld/h/a/c/o0/e;

.field public final K1:Z

.field public final k0:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Ld/h/a/c/h0/y;

.field public final u:Ld/h/a/c/p;

.field public v1:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/r;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/h0/b0/g;)V

    .line 11
    iget-object v0, p1, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    .line 12
    iget-object v0, p1, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 13
    iget-object v0, p1, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 14
    iget-object v0, p1, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    .line 15
    iget-object v0, p1, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    .line 16
    iget-object v0, p1, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    .line 17
    iget-boolean v0, p1, Ld/h/a/c/h0/b0/r;->K1:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/b0/r;->K1:Z

    .line 18
    iget-object v0, p1, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    .line 19
    iget-boolean p1, p1, Ld/h/a/c/h0/b0/r;->w:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/r;->w:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/r;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/s;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/r;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/h0/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Ld/h/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/h0/b0/g;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    .line 21
    iput-object p2, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    .line 22
    iput-object p3, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 23
    iput-object p4, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 24
    iget-object p3, p1, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    iput-object p3, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    .line 25
    iget-object p3, p1, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    iput-object p3, p0, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    .line 26
    iget-object p3, p1, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    iput-object p3, p0, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    .line 27
    iget-boolean p1, p1, Ld/h/a/c/h0/b0/r;->K1:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/r;->K1:Z

    .line 28
    iput-object p6, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    .line 29
    iget-object p1, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/r;->H0(Ld/h/a/c/j;Ld/h/a/c/p;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/r;->w:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/h0/y;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    .line 3
    iput-object p4, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 4
    iput-object p5, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 5
    iput-object p2, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/h0/y;->i()Z

    move-result p2

    iput-boolean p2, p0, Ld/h/a/c/h0/b0/r;->K1:Z

    .line 7
    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    .line 8
    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    .line 9
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/h0/b0/r;->H0(Ld/h/a/c/j;Ld/h/a/c/p;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/r;->w:Z

    return-void
.end method

.method private P0(Ld/h/a/c/g;Ld/h/a/c/h0/b0/r$b;Ljava/lang/Object;Ld/h/a/c/h0/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved forward reference but no identity info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Ld/h/a/c/g;->O0(Ld/h/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p2, p4, p3}, Ld/h/a/c/h0/b0/r$b;->a(Ld/h/a/c/h0/w;Ljava/lang/Object;)Ld/h/a/c/h0/a0/z$a;

    move-result-object p0

    .line 3
    invoke-virtual {p4}, Ld/h/a/c/h0/w;->A()Ld/h/a/c/h0/a0/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/h/a/c/h0/a0/z;->a(Ld/h/a/c/h0/a0/z$a;)V

    return-void
.end method


# virtual methods
.method public D0()Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    return-object p0
.end method

.method public G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/h0/a0/v;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/a0/y;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 4
    iget-object v4, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_0
    sget-object v5, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    invoke-virtual {p1, v5}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    .line 9
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v6

    .line 10
    iget-object v7, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v5}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 15
    :try_start_0
    invoke-virtual {v0, p2, v2}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/r;->I0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 18
    :cond_3
    iget-object v7, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    invoke-virtual {v7, v5, p2}, Ld/h/a/c/p;->a(Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    :try_start_1
    sget-object v8, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v6, v8, :cond_5

    .line 20
    iget-boolean v6, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v6, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v6, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v6, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v3, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :goto_1
    invoke-virtual {v2, v7, v5}, Ld/h/a/c/h0/a0/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    iget-object p2, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 27
    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 28
    iget-object p2, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public final H0(Ld/h/a/c/j;Ld/h/a/c/p;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/j;->O()Ld/h/a/c/j;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->B0(Ld/h/a/c/p;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 3
    iget-object v2, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 4
    invoke-virtual {v1}, Ld/h/a/c/k;->q()Ld/h/a/c/h0/a0/s;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v6, Ld/h/a/c/h0/b0/r$b;

    iget-object v7, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {v7}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v7

    invoke-virtual {v7}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Ld/h/a/c/h0/b0/r$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 6
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v7

    .line 9
    sget-object v8, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v7, v8, :cond_4

    .line 10
    sget-object v9, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p0, v8, v5, v4}, Ld/h/a/c/g;->Z0(Ld/h/a/c/k;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {v0, v4, p2}, Ld/h/a/c/p;->a(Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v7

    .line 15
    iget-object v8, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    if-eqz v8, :cond_5

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_4

    .line 17
    :cond_5
    :try_start_0
    sget-object v8, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v7, v8, :cond_7

    .line 18
    iget-boolean v7, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v7, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    iget-object v7, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v7, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    .line 20
    invoke-virtual {v1, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v6, v5, v7}, Ld/h/a/c/h0/b0/r$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ld/h/a/c/h0/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {p0, v5, p3, v4}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    .line 25
    invoke-direct {p0, p2, v6, v5, v4}, Ld/h/a/c/h0/b0/r;->P0(Ld/h/a/c/g;Ld/h/a/c/h0/b0/r$b;Ljava/lang/Object;Ld/h/a/c/h0/w;)V

    .line 26
    :goto_4
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final J0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/k;->q()Ld/h/a/c/h0/a0/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v5, Ld/h/a/c/h0/b0/r$b;

    iget-object v6, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {v6}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v6

    invoke-virtual {v6}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Ld/h/a/c/h0/b0/r$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 5
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v6

    .line 8
    sget-object v7, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v6, v7, :cond_3

    return-void

    .line 9
    :cond_3
    sget-object v7, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v6, v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p0, v7, v4, v3}, Ld/h/a/c/g;->Z0(Ld/h/a/c/k;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v4

    .line 13
    iget-object v6, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_4

    .line 15
    :cond_5
    :try_start_0
    sget-object v6, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v4, v6, :cond_7

    .line 16
    iget-boolean v4, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v4, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget-object v4, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v4, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    .line 18
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v5, v3, v4}, Ld/h/a/c/h0/b0/r$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ld/h/a/c/h0/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 22
    invoke-virtual {p0, v4, p3, v3}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    .line 23
    invoke-direct {p0, p2, v5, v3, v4}, Ld/h/a/c/h0/b0/r;->P0(Ld/h/a/c/g;Ld/h/a/c/h0/b0/r$b;Ljava/lang/Object;Ld/h/a/c/h0/w;)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final K0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 3
    iget-object v2, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v3

    .line 7
    sget-object v4, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v3, v4, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v4, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p0, v4, v3, v5}, Ld/h/a/c/g;->Z0(Ld/h/a/c/k;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_a

    .line 11
    invoke-virtual {v0, v3, p2}, Ld/h/a/c/p;->a(Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v5

    .line 13
    iget-object v6, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    .line 15
    :cond_3
    :try_start_0
    sget-object v6, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v5, v6, :cond_5

    .line 16
    iget-boolean v5, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v5, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v5, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {v1, p1, p2, v5}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v1, p1, p2, v2, v5}, Ld/h/a/c/k;->i(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 21
    invoke-virtual {v1, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v5, :cond_9

    .line 23
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 24
    invoke-virtual {p0, v4, p3, v3}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final L0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v2

    .line 6
    sget-object v3, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v2, v3, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v3, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p0, v3, v2, v4}, Ld/h/a/c/g;->Z0(Ld/h/a/c/k;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    .line 11
    iget-object v4, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    .line 13
    :cond_3
    :try_start_0
    sget-object v4, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v3, v4, :cond_5

    .line 14
    iget-boolean v3, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v3, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v3, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, p1, p2, v3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0, p1, p2, v1, v3}, Ld/h/a/c/k;->i(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    .line 19
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eq v4, v3, :cond_9

    .line 21
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 22
    invoke-virtual {p0, v3, p3, v2}, Ld/h/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    return-void
.end method

.method public M0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/r;->G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 7
    :cond_1
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/r;->K1:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/r;->O0()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/r;->e()Ld/h/a/c/h0/y;

    move-result-object v3

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    const-string v5, "no default constructor found"

    move-object v1, p2

    move-object v4, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 12
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-eq v0, v1, :cond_4

    .line 13
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    .line 14
    iget-object p0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->r(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->D(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 16
    :cond_4
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 17
    iget-boolean v1, p0, Ld/h/a/c/h0/b0/r;->w:Z

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/r;->J0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V

    return-object v0

    .line 19
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/r;->I0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V

    return-object v0
.end method

.method public N0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 3
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/r;->O0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/r;->w:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/r;->L0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V

    return-object p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/r;->K0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)V

    return-object p3
.end method

.method public final O0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    return-void
.end method

.method public R0([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/h/a/c/t0/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    return-void
.end method

.method public S0(Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/util/Set;)Ld/h/a/c/h0/b0/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/h0/b0/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    if-ne v0, p5, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/b0/r;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/h/a/c/h0/b0/r;-><init>(Ld/h/a/c/h0/b0/r;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 7
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
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->O()Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/h/a/c/g;->N(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/p;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ld/h/a/c/h0/j;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ld/h/a/c/h0/j;

    invoke-interface {v0, p1, p2}, Ld/h/a/c/h0/j;->a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/p;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    .line 5
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/a0;->q0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {v1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v1

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1, v1, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 10
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p2}, Ld/h/a/c/o0/e;->g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;

    move-result-object v0

    :cond_4
    move-object v3, v0

    .line 12
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Ld/h/a/c/h0/b0/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v1, v5}, Ld/h/a/c/b;->T(Ld/h/a/c/k0/a;)Ld/h/a/a/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ld/h/a/a/s$a;->h()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    .line 20
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v0

    .line 22
    invoke-virtual {p0, p1, p2, v4}, Ld/h/a/c/h0/b0/a0;->o0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/h0/s;

    move-result-object v5

    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/h0/b0/r;->S0(Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/util/Set;)Ld/h/a/c/h0/b0/r;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {v0}, Ld/h/a/c/h0/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/h/a/c/h0/y;->z(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v5, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 5
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {v0}, Ld/h/a/c/h0/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/h/a/c/h0/y;->w(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v5, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/h0/b0/r;->v1:Ld/h/a/c/k;

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {v0}, Ld/h/a/c/h0/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/c/h0/y;->A(Ld/h/a/c/f;)[Ld/h/a/c/h0/v;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

    sget-object v2, Ld/h/a/c/q;->v2:Ld/h/a/c/q;

    .line 16
    invoke-virtual {p1, v2}, Ld/h/a/c/g;->w(Ld/h/a/c/q;)Z

    move-result v2

    .line 17
    invoke-static {p1, v1, v0, v2}, Ld/h/a/c/h0/a0/v;->d(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;Z)Ld/h/a/c/h0/a0/v;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/b0/r;->C1:Ld/h/a/c/h0/a0/v;

    .line 18
    :cond_4
    iget-object p1, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/r;->H0(Ld/h/a/c/j;Ld/h/a/c/p;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/r;->w:Z

    return-void
.end method

.method public e()Ld/h/a/c/h0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/r;->k1:Ld/h/a/c/h0/y;

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/r;->M0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Map;

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
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/r;->N0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->e(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->k0:Ld/h/a/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->u:Ld/h/a/c/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/r;->K0:Ld/h/a/c/o0/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/h/a/c/h0/b0/r;->v2:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    return-object p0
.end method
