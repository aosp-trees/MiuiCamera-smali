.class public abstract Ld/h/a/c/h0/b0/h$b;
.super Ld/h/a/c/h0/b0/e0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/h0/b0/e0<",
        "TT;>;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# instance fields
.field public final n:Ljava/text/DateFormat;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/h$b<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Ld/h/a/c/h0/b0/h$b;->n:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, Ld/h/a/c/h0/b0/h$b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/b0/h$b;->n:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Ld/h/a/c/h0/b0/h$b;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Ld/h/a/c/h0/b0/h$b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public T(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/h$b;->n:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Ld/h/a/c/k;->n(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/h$b;->n:Ljava/text/DateFormat;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld/h/a/c/h0/b0/h$b;->n:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expected format \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Ld/h/a/c/h0/b0/h$b;->p:Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-virtual {p2, v1, p1, v2, v3}, Ld/h/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    monitor-exit v0

    return-object p0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->T(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 5
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
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/a0;->t0(Ld/h/a/c/g;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p2}, Ld/h/a/a/n$d;->n()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ld/h/a/a/n$d;->j()Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ld/h/a/a/n$d;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p2}, Ld/h/a/a/n$d;->l()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ld/h/a/a/n$d;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ld/h/a/a/n$d;->k()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/g;->s()Ljava/util/Locale;

    move-result-object p2

    .line 8
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ld/h/a/c/g;->t()Ljava/util/TimeZone;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0, v3, v2}, Ld/h/a/c/h0/b0/h$b;->D0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$b;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/h/a/c/g0/i;->q()Ljava/text/DateFormat;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ld/h/a/c/t0/a0;

    if-ne v3, v4, :cond_5

    .line 15
    invoke-virtual {p2}, Ld/h/a/a/n$d;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ld/h/a/a/n$d;->k()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ld/h/a/c/g;->s()Ljava/util/Locale;

    move-result-object p1

    .line 16
    :goto_1
    check-cast v2, Ld/h/a/c/t0/a0;

    .line 17
    invoke-virtual {v2, v0}, Ld/h/a/c/t0/a0;->M0(Ljava/util/TimeZone;)Ld/h/a/c/t0/a0;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ld/h/a/c/t0/a0;->L0(Ljava/util/Locale;)Ld/h/a/c/t0/a0;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1, v1}, Ld/h/a/c/t0/a0;->K0(Ljava/lang/Boolean;)Ld/h/a/c/t0/a0;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 21
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 23
    :cond_6
    :goto_2
    iget-object p2, p0, Ld/h/a/c/h0/b0/h$b;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$b;->D0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$b;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/c/g0/i;->q()Ljava/text/DateFormat;

    move-result-object p1

    .line 25
    iget-object p2, p0, Ld/h/a/c/h0/b0/h$b;->p:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ld/h/a/c/t0/a0;

    if-ne v0, v2, :cond_8

    .line 27
    check-cast p1, Ld/h/a/c/t0/a0;

    .line 28
    invoke-virtual {p1, v1}, Ld/h/a/c/t0/a0;->K0(Ljava/lang/Boolean;)Ld/h/a/c/t0/a0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ld/h/a/c/t0/a0;->I0()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 32
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_9

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    const-string p2, "[unknown]"

    .line 34
    :cond_a
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$b;->D0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$b;

    move-result-object p0

    :cond_b
    return-object p0
.end method
