.class public final Ld/c/b/c0;
.super Ld/c/b/h0;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/b/b0;)V
    .locals 2

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, v0}, Ld/c/b/h0;-><init>(Ld/c/b/q;Ljava/lang/reflect/Type;)V

    .line 2
    iget-wide v0, p1, Ld/c/b/b0;->h:J

    iput-wide v0, p0, Ld/c/b/c0;->h:J

    .line 3
    iget-object p1, p1, Ld/c/b/b0;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/b/c0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v5, p0, Ld/c/b/c0;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->y1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :goto_2
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Ld/c/b/c0;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->y1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
