.class public Ld/h/a/c/o0/i/l;
.super Ld/h/a/c/o0/i/j;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;Ld/h/a/c/o0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/o0/i/j;-><init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;Ld/h/a/c/o0/c;)V

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ld/h/a/c/o0/i/l;->e:Ljava/lang/String;

    const-string p1, "."

    .line 5
    iput-object p1, p0, Ld/h/a/c/o0/i/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/h/a/c/o0/i/l;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/o0/i/l;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static l(Ld/h/a/c/j;Ld/h/a/c/g0/i;Ld/h/a/c/o0/c;)Ld/h/a/c/o0/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/o0/c;",
            ")",
            "Ld/h/a/c/o0/i/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/o0/i/l;

    invoke-virtual {p1}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/o0/i/l;-><init>(Ld/h/a/c/j;Ld/h/a/c/s0/n;Ld/h/a/c/o0/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/h/a/c/o0/i/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/h/a/c/o0/i/l;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public g()Ld/h/a/a/f0$b;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/f0$b;->f:Ld/h/a/a/f0$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ld/h/a/c/e;)Ld/h/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ld/h/a/c/o0/i/l;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v1, p0, Ld/h/a/c/o0/i/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/h/a/c/o0/i/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Ld/h/a/c/o0/i/j;->i(Ljava/lang/String;Ld/h/a/c/e;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method
