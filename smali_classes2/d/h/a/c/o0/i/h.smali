.class public Ld/h/a/c/o0/i/h;
.super Ld/h/a/c/o0/i/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final t:J = 0x1L


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/h/a/c/o0/i/p;-><init>(Ld/h/a/c/j;Ld/h/a/c/o0/f;Ljava/lang/String;ZLd/h/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/o0/i/h;Ld/h/a/c/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/h/a/c/o0/i/p;-><init>(Ld/h/a/c/o0/i/p;Ld/h/a/c/d;)V

    return-void
.end method


# virtual methods
.method public c(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o0/i/h;->t(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o0/i/h;->t(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o0/i/h;->t(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/o0/i/h;->t(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/p;->g:Ld/h/a/c/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/o0/i/h;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/o0/i/h;-><init>(Ld/h/a/c/o0/i/h;Ld/h/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Ld/h/a/a/f0$a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/f0$a;->d:Ld/h/a/a/f0$a;

    return-object p0
.end method

.method public t(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->n0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/o0/i/p;->m(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    .line 5
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v3, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/c/o0/i/p;->r()Ld/h/a/c/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ld/h/a/c/o0/i/p;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v3, v4, v5}, Ld/h/a/c/g;->Y0(Ld/h/a/c/j;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v0, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/h/a/c/o0/i/p;->r()Ld/h/a/c/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ld/h/a/c/o0/i/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v0, v1, v3, v4}, Ld/h/a/c/g;->Y0(Ld/h/a/c/j;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/o0/i/p;->o(Ld/h/a/c/g;Ljava/lang/String;)Ld/h/a/c/k;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 17
    iget-boolean v4, p0, Ld/h/a/c/o0/i/p;->n:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ld/h/a/c/t0/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/s;Z)V

    .line 19
    invoke-virtual {v1}, Ld/h/a/c/t0/b0;->g1()V

    .line 20
    iget-object v4, p0, Ld/h/a/c/o0/i/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ld/h/a/c/t0/b0;->l1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ld/h/a/b/l;->n()V

    .line 23
    invoke-virtual {v1, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ld/h/a/b/m0/j;->s1(ZLd/h/a/b/l;Ld/h/a/b/l;)Ld/h/a/b/m0/j;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 25
    :cond_3
    invoke-virtual {v3, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object p1

    sget-object v1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-eq p1, v1, :cond_4

    .line 27
    invoke-virtual {p0}, Ld/h/a/c/o0/i/p;->r()Ld/h/a/c/j;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "expected closing END_OBJECT after type information and deserialized value"

    invoke-virtual {p2, p0, v1, v2, p1}, Ld/h/a/c/g;->Y0(Ld/h/a/c/j;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
