.class public final Ld/h/a/c/k0/b0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/h/a/c/k0/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/h/a/c/y;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;",
            "Ld/h/a/c/y;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ld/h/a/c/y;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3}, Ld/h/a/c/y;->f()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_2
    iput-boolean p4, p0, Ld/h/a/c/k0/b0$k;->d:Z

    .line 8
    iput-boolean p5, p0, Ld/h/a/c/k0/b0$k;->e:Z

    .line 9
    iput-boolean p6, p0, Ld/h/a/c/k0/b0$k;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ld/h/a/c/k0/b0$k;->a(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public b()Ld/h/a/c/k0/b0$k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/k0/b0$k;->b()Ld/h/a/c/k0/b0$k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget-object v1, v0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    iget-boolean v1, p0, Ld/h/a/c/k0/b0$k;->e:Z

    iget-boolean v3, v0, Ld/h/a/c/k0/b0$k;->e:Z

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, v2}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/k0/b0$k;

    iget-object v2, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    iget-boolean v5, p0, Ld/h/a/c/k0/b0$k;->d:Z

    iget-boolean v6, p0, Ld/h/a/c/k0/b0$k;->e:Z

    iget-boolean v7, p0, Ld/h/a/c/k0/b0$k;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/h/a/c/k0/b0$k;-><init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ld/h/a/c/k0/b0$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/k0/b0$k;

    iget-object v3, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    iget-object v4, p0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    iget-boolean v5, p0, Ld/h/a/c/k0/b0$k;->d:Z

    iget-boolean v6, p0, Ld/h/a/c/k0/b0$k;->e:Z

    iget-boolean v7, p0, Ld/h/a/c/k0/b0$k;->f:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/h/a/c/k0/b0$k;-><init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V

    return-object v0
.end method

.method public e()Ld/h/a/c/k0/b0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/b0$k;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/b0$k;->e()Ld/h/a/c/k0/b0$k;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/k0/b0$k;->e()Ld/h/a/c/k0/b0$k;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public f()Ld/h/a/c/k0/b0$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/k0/b0$k;

    iget-object v2, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/h/a/c/k0/b0$k;->c:Ld/h/a/c/y;

    iget-boolean v5, p0, Ld/h/a/c/k0/b0$k;->d:Z

    iget-boolean v6, p0, Ld/h/a/c/k0/b0$k;->e:Z

    iget-boolean v7, p0, Ld/h/a/c/k0/b0$k;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/h/a/c/k0/b0$k;-><init>(Ljava/lang/Object;Ld/h/a/c/k0/b0$k;Ld/h/a/c/y;ZZZ)V

    return-object v0
.end method

.method public g()Ld/h/a/c/k0/b0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/k0/b0$k;->g()Ld/h/a/c/k0/b0$k;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Ld/h/a/c/k0/b0$k;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ld/h/a/c/k0/b0$k;->c(Ld/h/a/c/k0/b0$k;)Ld/h/a/c/k0/b0$k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/h/a/c/k0/b0$k;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/h/a/c/k0/b0$k;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/h/a/c/k0/b0$k;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    invoke-virtual {p0}, Ld/h/a/c/k0/b0$k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
