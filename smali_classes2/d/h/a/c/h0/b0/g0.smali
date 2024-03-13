.class public final Ld/h/a/c/h0/b0/g0;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/a0<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final m:J = 0x2L

.field private static final n:[Ljava/lang/String;

.field public static final p:Ld/h/a/c/h0/b0/g0;


# instance fields
.field public s:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/h/a/c/h0/s;

.field public final u:Ljava/lang/Boolean;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Ld/h/a/c/h0/b0/g0;->n:[Ljava/lang/String;

    .line 2
    new-instance v0, Ld/h/a/c/h0/b0/g0;

    invoke-direct {v0}, Ld/h/a/c/h0/b0/g0;-><init>()V

    sput-object v0, Ld/h/a/c/h0/b0/g0;->p:Ld/h/a/c/h0/b0/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Ld/h/a/c/h0/b0/g0;-><init>(Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Ld/h/a/c/h0/b0/g0;->s:Ld/h/a/c/k;

    .line 4
    iput-object p2, p0, Ld/h/a/c/h0/b0/g0;->t:Ld/h/a/c/h0/s;

    .line 5
    iput-object p3, p0, Ld/h/a/c/h0/b0/g0;->u:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2}, Ld/h/a/c/h0/a0/q;->e(Ld/h/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/g0;->w:Z

    return-void
.end method

.method private final G0(Ld/h/a/b/l;Ld/h/a/c/g;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/g0;->u:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Ld/h/a/c/h;->C1:Ld/h/a/c/h;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/h/a/c/h0/b0/g0;->t:Ld/h/a/c/h0/s;

    .line 4
    invoke-interface {p0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->f0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p1

    .line 6
    :cond_3
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ld/h/a/c/h;->C2:Ld/h/a/c/h;

    .line 7
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_4
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final D0(Ld/h/a/b/l;Ld/h/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Ld/h/a/c/g;->x0()Ld/h/a/c/t0/u;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/h/a/c/t0/u;->i()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    .line 3
    :cond_0
    array-length v3, p3

    .line 4
    invoke-virtual {v1, p3, v3}, Ld/h/a/c/t0/u;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 5
    :goto_0
    iget-object v4, p0, Ld/h/a/c/h0/b0/g0;->s:Ld/h/a/c/k;

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ld/h/a/b/l;->Q0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v5

    .line 8
    sget-object v6, Ld/h/a/b/p;->j:Ld/h/a/b/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_1

    .line 9
    invoke-virtual {v1, p3, v3, v0}, Ld/h/a/c/t0/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v1}, Ld/h/a/c/g;->b1(Ld/h/a/c/t0/u;)V

    return-object p0

    .line 11
    :cond_1
    :try_start_1
    sget-object v6, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v5, v6, :cond_3

    .line 12
    iget-boolean v5, p0, Ld/h/a/c/h0/b0/g0;->w:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Ld/h/a/c/h0/b0/g0;->t:Ld/h/a/c/h0/s;

    invoke-interface {v5, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v4, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    :goto_2
    array-length v6, p3

    if-lt v3, v6, :cond_5

    .line 17
    invoke-virtual {v1, p3}, Ld/h/a/c/t0/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 18
    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_3

    :catch_1
    move-exception p0

    .line 19
    :goto_3
    invoke-static {p0, v0, v3}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;)[Ljava/lang/String;
    .locals 6
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
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/b0/g0;->G0(Ld/h/a/b/l;Ld/h/a/c/g;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/g0;->s:Ld/h/a/c/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/g0;->D0(Ld/h/a/b/l;Ld/h/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ld/h/a/c/g;->x0()Ld/h/a/c/t0/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/h/a/c/t0/u;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/h/a/b/l;->Q0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v4

    .line 9
    sget-object v5, Ld/h/a/b/p;->j:Ld/h/a/b/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_2

    .line 10
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Ld/h/a/c/t0/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->b1(Ld/h/a/c/t0/u;)V

    return-object p0

    .line 12
    :cond_2
    :try_start_1
    sget-object v5, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v4, v5, :cond_4

    .line 13
    iget-boolean v4, p0, Ld/h/a/c/h0/b0/g0;->w:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, p0, Ld/h/a/c/h0/b0/g0;->t:Ld/h/a/c/h0/s;

    invoke-interface {v4, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->f0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_5
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Ld/h/a/c/t0/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 18
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_2

    :catch_1
    move-exception p0

    .line 19
    :goto_2
    invoke-virtual {v0}, Ld/h/a/c/t0/u;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public F0(Ld/h/a/b/l;Ld/h/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/b0/g0;->G0(Ld/h/a/b/l;Ld/h/a/c/g;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 3
    :cond_0
    array-length p1, p3

    .line 4
    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    .line 5
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/g0;->s:Ld/h/a/c/k;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/g0;->D0(Ld/h/a/b/l;Ld/h/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p2}, Ld/h/a/c/g;->x0()Ld/h/a/c/t0/u;

    move-result-object v0

    .line 10
    array-length v2, p3

    .line 11
    invoke-virtual {v0, p3, v2}, Ld/h/a/c/t0/u;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/h/a/b/l;->Q0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v3

    .line 14
    sget-object v4, Ld/h/a/b/p;->j:Ld/h/a/b/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    .line 15
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, Ld/h/a/c/t0/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->b1(Ld/h/a/c/t0/u;)V

    return-object p0

    .line 17
    :cond_3
    :try_start_1
    sget-object v4, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v3, v4, :cond_5

    .line 18
    iget-boolean v3, p0, Ld/h/a/c/h0/b0/g0;->w:Z

    if-eqz v3, :cond_4

    .line 19
    sget-object p0, Ld/h/a/c/h0/b0/g0;->n:[Ljava/lang/String;

    return-object p0

    .line 20
    :cond_4
    iget-object v3, p0, Ld/h/a/c/h0/b0/g0;->t:Ld/h/a/c/h0/s;

    invoke-interface {v3, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->f0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_6
    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_7

    .line 23
    invoke-virtual {v0, p3}, Ld/h/a/c/t0/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 24
    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v4

    goto :goto_2

    :catch_1
    move-exception p0

    .line 25
    :goto_2
    invoke-virtual {v0}, Ld/h/a/c/t0/u;->d()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
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
    iget-object v0, p0, Ld/h/a/c/h0/b0/g0;->s:Ld/h/a/c/k;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/a0;->q0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/h/a/c/g;->H(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v0

    .line 6
    :goto_0
    const-class v1, [Ljava/lang/String;

    sget-object v2, Ld/h/a/a/n$a;->c:Ld/h/a/a/n$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Ld/h/a/c/h0/b0/a0;->s0(Ld/h/a/c/g;Ld/h/a/c/d;Ljava/lang/Class;Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/a0;->o0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/h0/s;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ld/h/a/c/h0/b0/a0;->A0(Ld/h/a/c/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object p2, p0, Ld/h/a/c/h0/b0/g0;->s:Ld/h/a/c/k;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ld/h/a/c/h0/b0/g0;->u:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Ld/h/a/c/h0/b0/g0;->t:Ld/h/a/c/h0/s;

    if-ne p2, p1, :cond_2

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ld/h/a/c/h0/b0/g0;

    invoke-direct {p0, v0, p1, v1}, Ld/h/a/c/h0/b0/g0;-><init>(Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/g0;->E0(Ld/h/a/b/l;Ld/h/a/c/g;)[Ljava/lang/String;

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
    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/g0;->F0(Ld/h/a/b/l;Ld/h/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->d(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->d:Ld/h/a/c/t0/a;

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
    sget-object p0, Ld/h/a/c/h0/b0/g0;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
