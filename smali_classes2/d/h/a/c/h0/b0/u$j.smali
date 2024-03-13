.class public final Ld/h/a/c/h0/b0/u$j;
.super Ld/h/a/c/h0/b0/u$l;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/u$l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Ld/h/a/c/h0/b0/u$j;

.field private static final u:J = 0x1L

.field public static final w:Ld/h/a/c/h0/b0/u$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/u$j;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/h/a/c/h0/b0/u$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Ld/h/a/c/h0/b0/u$j;->w:Ld/h/a/c/h0/b0/u$j;

    .line 2
    new-instance v0, Ld/h/a/c/h0/b0/u$j;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/c/h0/b0/u$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Ld/h/a/c/h0/b0/u$j;->k0:Ld/h/a/c/h0/b0/u$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->H()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ld/h/a/c/h;->K8:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Long"

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/a0;->F(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->w0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->V()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-boolean p1, p0, Ld/h/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/b0/a0;->x(Ld/h/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-boolean p1, p0, Ld/h/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/b0/a0;->A(Ld/h/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/b0/a0;->n0(Ld/h/a/c/g;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Ld/h/a/b/i0/i;->m(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid Long value"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/h/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 15
    :cond_6
    iget-boolean p1, p0, Ld/h/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/b0/a0;->z(Ld/h/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 16
    :cond_7
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->C(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->V()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/u$j;->D0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/h/a/c/h0/b0/u$l;->d()Ld/h/a/c/t0/a;

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/u$j;->E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/h/a/c/h0/b0/u$l;->n(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
