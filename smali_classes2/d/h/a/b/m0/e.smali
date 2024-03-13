.class public Ld/h/a/b/m0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/t;
.implements Ld/h/a/b/m0/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b/m0/e$a;,
        Ld/h/a/b/m0/e$c;,
        Ld/h/a/b/m0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/b/t;",
        "Ld/h/a/b/m0/f<",
        "Ld/h/a/b/m0/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/b/i0/m;


# instance fields
.field public f:Ld/h/a/b/m0/e$b;

.field public g:Ld/h/a/b/m0/e$b;

.field public final j:Ld/h/a/b/u;

.field public m:Z

.field public transient n:I

.field public p:Ld/h/a/b/m0/m;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/b/i0/m;

    const-string v1, " "

    invoke-direct {v0, v1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/b/m0/e;->d:Ld/h/a/b/i0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/m0/e;->d:Ld/h/a/b/i0/m;

    invoke-direct {p0, v0}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/u;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/m0/e;)V
    .locals 1

    .line 9
    iget-object v0, p1, Ld/h/a/b/m0/e;->j:Ld/h/a/b/u;

    invoke-direct {p0, p1, v0}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/m0/e;Ld/h/a/b/u;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/m0/e;Ld/h/a/b/u;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ld/h/a/b/m0/e$a;->d:Ld/h/a/b/m0/e$a;

    iput-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    .line 12
    sget-object v0, Ld/h/a/b/m0/d;->g:Ld/h/a/b/m0/d;

    iput-object v0, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/h/a/b/m0/e;->m:Z

    .line 14
    iget-object v0, p1, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    iput-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    .line 15
    iget-object v0, p1, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    iput-object v0, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    .line 16
    iget-boolean v0, p1, Ld/h/a/b/m0/e;->m:Z

    iput-boolean v0, p0, Ld/h/a/b/m0/e;->m:Z

    .line 17
    iget v0, p1, Ld/h/a/b/m0/e;->n:I

    iput v0, p0, Ld/h/a/b/m0/e;->n:I

    .line 18
    iget-object v0, p1, Ld/h/a/b/m0/e;->p:Ld/h/a/b/m0/m;

    iput-object v0, p0, Ld/h/a/b/m0/e;->p:Ld/h/a/b/m0/m;

    .line 19
    iget-object p1, p1, Ld/h/a/b/m0/e;->s:Ljava/lang/String;

    iput-object p1, p0, Ld/h/a/b/m0/e;->s:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ld/h/a/b/m0/e;->j:Ld/h/a/b/u;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ld/h/a/b/m0/e$a;->d:Ld/h/a/b/m0/e$a;

    iput-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    .line 5
    sget-object v0, Ld/h/a/b/m0/d;->g:Ld/h/a/b/m0/d;

    iput-object v0, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/h/a/b/m0/e;->m:Z

    .line 7
    iput-object p1, p0, Ld/h/a/b/m0/e;->j:Ld/h/a/b/u;

    .line 8
    sget-object p1, Ld/h/a/b/t;->i6:Ld/h/a/b/m0/m;

    invoke-virtual {p0, p1}, Ld/h/a/b/m0/e;->t(Ld/h/a/b/m0/m;)Ld/h/a/b/m0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/u;)V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/e;->j:Ld/h/a/b/u;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->T0(Ld/h/a/b/u;)V

    :cond_0
    return-void
.end method

.method public b(Ld/h/a/b/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    invoke-interface {v0}, Ld/h/a/b/m0/e$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/h/a/b/m0/e;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/h/a/b/m0/e;->n:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    iget p0, p0, Ld/h/a/b/m0/e;->n:I

    invoke-interface {p2, p1, p0}, Ld/h/a/b/m0/e$b;->d(Ld/h/a/b/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    .line 4
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    :goto_0
    const/16 p0, 0x5d

    .line 5
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public c(Ld/h/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    invoke-interface {v0}, Ld/h/a/b/m0/e$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/h/a/b/m0/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/m0/e;->n:I

    :cond_0
    const/16 p0, 0x5b

    .line 3
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public d(Ld/h/a/b/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    invoke-interface {v0}, Ld/h/a/b/m0/e$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/h/a/b/m0/e;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/h/a/b/m0/e;->n:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    iget p0, p0, Ld/h/a/b/m0/e;->n:I

    invoke-interface {p2, p1, p0}, Ld/h/a/b/m0/e$b;->d(Ld/h/a/b/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    .line 4
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    :goto_0
    const/16 p0, 0x7d

    .line 5
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public e(Ld/h/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->p:Ld/h/a/b/m0/m;

    invoke-virtual {v0}, Ld/h/a/b/m0/m;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/a/b/i;->S0(C)V

    .line 2
    iget-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    iget p0, p0, Ld/h/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/h/a/b/m0/e$b;->d(Ld/h/a/b/i;I)V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/m0/e;->m()Ld/h/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    iget p0, p0, Ld/h/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/h/a/b/m0/e$b;->d(Ld/h/a/b/i;I)V

    return-void
.end method

.method public h(Ld/h/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/m0/e;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/e;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/b/m0/e;->p:Ld/h/a/b/m0/m;

    invoke-virtual {p0}, Ld/h/a/b/m0/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    :goto_0
    return-void
.end method

.method public i(Ld/h/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Ld/h/a/b/i;->S0(C)V

    .line 2
    iget-object p1, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    invoke-interface {p1}, Ld/h/a/b/m0/e$b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Ld/h/a/b/m0/e;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/h/a/b/m0/e;->n:I

    :cond_0
    return-void
.end method

.method public j(Ld/h/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    iget p0, p0, Ld/h/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/h/a/b/m0/e$b;->d(Ld/h/a/b/i;I)V

    return-void
.end method

.method public k(Ld/h/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->p:Ld/h/a/b/m0/m;

    invoke-virtual {v0}, Ld/h/a/b/m0/m;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/a/b/i;->S0(C)V

    .line 2
    iget-object v0, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    iget p0, p0, Ld/h/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/h/a/b/m0/e$b;->d(Ld/h/a/b/i;I)V

    return-void
.end method

.method public l(Z)Ld/h/a/b/m0/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/m0/e;->m:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/m0/e;)V

    .line 3
    iput-boolean p1, v0, Ld/h/a/b/m0/e;->m:Z

    return-object v0
.end method

.method public m()Ld/h/a/b/m0/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/b/m0/e;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/h/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/m0/e;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed `createInstance()`: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override method; it has to"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ld/h/a/b/m0/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/h/a/b/m0/e$c;->c:Ld/h/a/b/m0/e$c;

    :cond_0
    iput-object p1, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    return-void
.end method

.method public o(Ld/h/a/b/m0/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/h/a/b/m0/e$c;->c:Ld/h/a/b/m0/e$c;

    :cond_0
    iput-object p1, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    return-void
.end method

.method public p(Ld/h/a/b/m0/e$b;)Ld/h/a/b/m0/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/h/a/b/m0/e$c;->c:Ld/h/a/b/m0/e$c;

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/m0/e;)V

    .line 4
    iput-object p1, v0, Ld/h/a/b/m0/e;->f:Ld/h/a/b/m0/e$b;

    return-object v0
.end method

.method public q(Ld/h/a/b/m0/e$b;)Ld/h/a/b/m0/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/h/a/b/m0/e$c;->c:Ld/h/a/b/m0/e$c;

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/m0/e;)V

    .line 4
    iput-object p1, v0, Ld/h/a/b/m0/e;->g:Ld/h/a/b/m0/e$b;

    return-object v0
.end method

.method public r(Ld/h/a/b/u;)Ld/h/a/b/m0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/e;->j:Ld/h/a/b/u;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/h/a/b/m0/e;

    invoke-direct {v0, p0, p1}, Ld/h/a/b/m0/e;-><init>(Ld/h/a/b/m0/e;Ld/h/a/b/u;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ld/h/a/b/m0/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ld/h/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/b/m0/e;->r(Ld/h/a/b/u;)Ld/h/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/h/a/b/m0/m;)Ld/h/a/b/m0/e;
    .locals 2

    .line 1
    iput-object p1, p0, Ld/h/a/b/m0/e;->p:Ld/h/a/b/m0/m;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/h/a/b/m0/m;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/m0/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ld/h/a/b/m0/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/m0/e;->l(Z)Ld/h/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method

.method public v()Ld/h/a/b/m0/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/m0/e;->l(Z)Ld/h/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method
