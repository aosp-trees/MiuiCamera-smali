.class public abstract Ld/h/a/c/q0/q;
.super Ld/h/a/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/q0/q$b;,
        Ld/h/a/c/q0/q$a;,
        Ld/h/a/c/q0/q$c;
    }
.end annotation


# instance fields
.field public final f:Ld/h/a/c/q0/q;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd/h/a/c/q0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/b/o;-><init>()V

    .line 2
    iput p1, p0, Ld/h/a/b/o;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld/h/a/b/o;->e:I

    .line 4
    iput-object p2, p0, Ld/h/a/c/q0/q;->f:Ld/h/a/c/q0/q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/q;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Ld/h/a/b/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/q;->u()Ld/h/a/c/q0/q;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/q0/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public abstract r()Z
.end method

.method public abstract s()Ld/h/a/c/m;
.end method

.method public abstract t()Ld/h/a/b/p;
.end method

.method public final u()Ld/h/a/c/q0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/q;->f:Ld/h/a/c/q0/q;

    return-object p0
.end method

.method public final v()Ld/h/a/c/q0/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/q;->s()Ld/h/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/m;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/h/a/c/q0/q$a;

    invoke-direct {v1, v0, p0}, Ld/h/a/c/q0/q$a;-><init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/m;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ld/h/a/c/q0/q$b;

    invoke-direct {v1, v0, p0}, Ld/h/a/c/q0/q$b;-><init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current node of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract w()Ld/h/a/b/p;
.end method

.method public abstract x()Ld/h/a/b/p;
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/q0/q;->g:Ljava/lang/String;

    return-void
.end method
