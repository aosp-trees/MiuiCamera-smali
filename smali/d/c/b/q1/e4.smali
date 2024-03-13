.class public final Ld/c/b/q1/e4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ld/c/b/q1/h3$a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Member;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public f:[B

.field public g:J

.field public final h:[Ljava/lang/Enum;

.field public final i:[Ljava/lang/String;

.field public final j:[J

.field public k:[[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/e4;->c:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/c/b/q1/e4;->d:Ljava/lang/Class;

    .line 4
    iput-wide p4, p0, Ld/c/b/q1/e4;->e:J

    .line 5
    iput-object p3, p0, Ld/c/b/q1/e4;->b:Ljava/lang/reflect/Member;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Ld/c/b/q1/e4;->h:[Ljava/lang/Enum;

    .line 7
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Ld/c/b/q1/e4;->i:[Ljava/lang/String;

    .line 8
    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Ld/c/b/q1/e4;->j:[J

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Ld/c/b/q1/e4;->h:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 10
    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p3, p0, Ld/c/b/q1/e4;->i:[Ljava/lang/String;

    aput-object p2, p3, p1

    .line 12
    iget-object p3, p0, Ld/c/b/q1/e4;->j:[J

    invoke-static {p2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    move-object p3, p2

    check-cast p3, Ljava/lang/Enum;

    .line 2
    sget-object p4, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    invoke-virtual {p1, p4}, Ld/c/b/x0;->A(Ld/c/b/x0$b;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/q1/e4;->b:Ljava/lang/reflect/Member;

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    instance-of p3, p0, Ljava/lang/reflect/Field;

    if-eqz p3, :cond_1

    .line 6
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ld/c/b/n;

    const-string p2, "getEnumValue error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4, p5, p6}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Ld/c/b/q1/e4;->f:[B

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Ld/c/b/q1/e4;->d:Ljava/lang/Class;

    invoke-static {p3}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, p0, Ld/c/b/q1/e4;->f:[B

    .line 5
    invoke-static {p3}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Ld/c/b/q1/e4;->g:J

    .line 6
    :cond_0
    iget-object p3, p0, Ld/c/b/q1/e4;->f:[B

    iget-wide p4, p0, Ld/c/b/q1/e4;->g:J

    invoke-virtual {p1, p3, p4, p5}, Ld/c/b/x0;->T1([BJ)Z

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Enum;

    .line 8
    sget-object p3, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    invoke-virtual {p1, p3}, Ld/c/b/x0;->A(Ld/c/b/x0$b;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Ld/c/b/q1/e4;->k:[[B

    if-nez p3, :cond_3

    .line 11
    iget-object p3, p0, Ld/c/b/q1/e4;->i:[Ljava/lang/String;

    array-length p3, p3

    new-array p3, p3, [[B

    iput-object p3, p0, Ld/c/b/q1/e4;->k:[[B

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 13
    iget-object p3, p0, Ld/c/b/q1/e4;->k:[[B

    aget-object p3, p3, p2

    if-nez p3, :cond_4

    .line 14
    iget-object p3, p0, Ld/c/b/q1/e4;->i:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-static {p3}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object p3

    .line 15
    iget-object p0, p0, Ld/c/b/q1/e4;->k:[[B

    aput-object p3, p0, p2

    .line 16
    :cond_4
    invoke-virtual {p1, p3}, Ld/c/b/x0;->G1([B)V

    :goto_0
    return-void
.end method
