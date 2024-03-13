.class public abstract Ld/c/b/q1/h0;
.super Ld/c/b/q1/y;
.source "SourceFile"


# instance fields
.field public volatile C2:[B

.field public volatile K2:[B

.field public volatile K8:[C

.field public volatile L8:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L0(Z)V

    return-void
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 0

    .line 1
    sget-object p0, Ld/c/b/q1/u3;->b:Ld/c/b/q1/u3;

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-wide v2, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v4

    or-long/2addr v2, v4

    .line 3
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v4, p2, Ld/c/b/x0$b;->a9:J

    sget-object p2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v6

    sget-object p2, Ld/c/b/x0$b;->P8:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->N0()V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/h0;->s(Ld/c/b/x0;Z)V

    return v1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 8
    :cond_2
    throw p0
.end method

.method public s(Ld/c/b/x0;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v0

    sget-object v2, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    if-eqz p2, :cond_1

    const-string/jumbo p0, "true"

    goto :goto_1

    :cond_1
    const-string p0, "false"

    .line 3
    :goto_1
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v0

    const/16 v2, 0x75

    const/16 v3, 0x72

    const/16 v4, 0x74

    const/16 v5, 0x73

    const/16 v6, 0x6c

    const/16 v7, 0x61

    const/16 v8, 0x66

    const/16 v9, 0x65

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Ld/c/b/q1/h0;->C2:[B

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Ld/c/b/q1/y;->u:[B

    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 7
    iget-object v0, p0, Ld/c/b/q1/y;->u:[B

    array-length v5, v0

    aput-byte v4, p2, v5

    .line 8
    array-length v4, v0

    add-int/2addr v4, v1

    aput-byte v3, p2, v4

    .line 9
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-byte v2, p2, v1

    .line 10
    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    aput-byte v9, p2, v0

    .line 11
    iput-object p2, p0, Ld/c/b/q1/h0;->C2:[B

    .line 12
    :cond_3
    iget-object p0, p0, Ld/c/b/q1/h0;->C2:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->v1([B)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p0, Ld/c/b/q1/h0;->K2:[B

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p0, Ld/c/b/q1/y;->u:[B

    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 15
    iget-object v0, p0, Ld/c/b/q1/y;->u:[B

    array-length v2, v0

    aput-byte v8, p2, v2

    .line 16
    array-length v2, v0

    add-int/2addr v2, v1

    aput-byte v7, p2, v2

    .line 17
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-byte v6, p2, v1

    .line 18
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    aput-byte v5, p2, v1

    .line 19
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-byte v9, p2, v0

    .line 20
    iput-object p2, p0, Ld/c/b/q1/h0;->K2:[B

    .line 21
    :cond_5
    iget-object p0, p0, Ld/c/b/q1/h0;->K2:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->v1([B)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    .line 23
    iget-object p2, p0, Ld/c/b/q1/h0;->K8:[C

    if-nez p2, :cond_7

    .line 24
    iget-object p2, p0, Ld/c/b/q1/y;->w:[C

    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    .line 25
    iget-object v0, p0, Ld/c/b/q1/y;->w:[C

    array-length v5, v0

    aput-char v4, p2, v5

    .line 26
    array-length v4, v0

    add-int/2addr v4, v1

    aput-char v3, p2, v4

    .line 27
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-char v2, p2, v1

    .line 28
    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    aput-char v9, p2, v0

    .line 29
    iput-object p2, p0, Ld/c/b/q1/h0;->K8:[C

    .line 30
    :cond_7
    iget-object p0, p0, Ld/c/b/q1/h0;->K8:[C

    invoke-virtual {p1, p0}, Ld/c/b/x0;->y1([C)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object p2, p0, Ld/c/b/q1/h0;->L8:[C

    if-nez p2, :cond_9

    .line 32
    iget-object p2, p0, Ld/c/b/q1/y;->w:[C

    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    .line 33
    iget-object v0, p0, Ld/c/b/q1/y;->w:[C

    array-length v2, v0

    aput-char v8, p2, v2

    .line 34
    array-length v2, v0

    add-int/2addr v2, v1

    aput-char v7, p2, v2

    .line 35
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-char v6, p2, v1

    .line 36
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    aput-char v5, p2, v1

    .line 37
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-char v9, p2, v0

    .line 38
    iput-object p2, p0, Ld/c/b/q1/h0;->L8:[C

    .line 39
    :cond_9
    iget-object p0, p0, Ld/c/b/q1/h0;->L8:[C

    invoke-virtual {p1, p0}, Ld/c/b/x0;->y1([C)V

    :goto_3
    return-void

    .line 40
    :cond_a
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 41
    invoke-virtual {p1, p2}, Ld/c/b/x0;->L0(Z)V

    return-void
.end method
