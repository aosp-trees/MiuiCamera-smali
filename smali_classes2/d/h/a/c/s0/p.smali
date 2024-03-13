.class public Ld/h/a/c/s0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/s0/p$a;
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/h/a/c/s0/n;


# direct methods
.method public constructor <init>(Ld/h/a/c/s0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/s0/p;->d:Ld/h/a/c/s0/n;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/s0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ld/h/a/c/s0/p$a;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/h/a/c/s0/p$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/s0/p;->d:Ld/h/a/c/s0/n;

    invoke-virtual {v0, p1}, Ld/h/a/c/s0/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot locate class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', problem: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/s0/p;->a(Ld/h/a/c/s0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public c(Ljava/lang/String;)Ld/h/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/s0/p$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/h/a/c/s0/p$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/s0/p;->d(Ld/h/a/c/s0/p$a;)Ld/h/a/c/j;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/s0/p$a;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/s0/p;->a(Ld/h/a/c/s0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public d(Ld/h/a/c/s0/p$a;)Ld/h/a/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/h/a/c/s0/p;->b(Ljava/lang/String;Ld/h/a/c/s0/p$a;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/p;->e(Ld/h/a/c/s0/p$a;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld/h/a/c/s0/m;->d(Ljava/lang/Class;Ljava/util/List;)Ld/h/a/c/s0/m;

    move-result-object p1

    .line 8
    iget-object p0, p0, Ld/h/a/c/s0/p;->d:Ld/h/a/c/s0/n;

    invoke-virtual {p0, v2, v0, p1}, Ld/h/a/c/s0/n;->h(Ld/h/a/c/s0/c;Ljava/lang/Class;Ld/h/a/c/s0/m;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ld/h/a/c/s0/p$a;->c(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p0, p0, Ld/h/a/c/s0/p;->d:Ld/h/a/c/s0/n;

    invoke-static {}, Ld/h/a/c/s0/m;->h()Ld/h/a/c/s0/m;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Ld/h/a/c/s0/n;->h(Ld/h/a/c/s0/c;Ljava/lang/Class;Ld/h/a/c/s0/m;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/s0/p;->a(Ld/h/a/c/s0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public e(Ld/h/a/c/s0/p$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/p$a;",
            ")",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/p;->d(Ld/h/a/c/s0/p$a;)Ld/h/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/h/a/c/s0/p$a;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, ","

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/s0/p;->a(Ld/h/a/c/s0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 9
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/s0/p;->a(Ld/h/a/c/s0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public f(Ld/h/a/c/s0/n;)Ld/h/a/c/s0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/p;->d:Ld/h/a/c/s0/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/h/a/c/s0/p;

    invoke-direct {p0, p1}, Ld/h/a/c/s0/p;-><init>(Ld/h/a/c/s0/n;)V

    :goto_0
    return-object p0
.end method
