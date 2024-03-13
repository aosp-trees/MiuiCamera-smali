.class public Ld/c/b/p1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Type;

.field public final i:Ljava/lang/reflect/Type;

.field public final j:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "left"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/p1/i$a;->b:J

    const-string v0, "right"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/p1/i$a;->c:J

    const-string v0, "org.apache.commons.lang3.tuple.Pair"

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/p1/i$a;->d:J

    const-string v0, "org.apache.commons.lang3.tuple.MutablePair"

    .line 4
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/p1/i$a;->e:J

    const-string v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    .line 5
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/p1/i$a;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/i$a;->g:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/c/b/p1/i$a;->h:Ljava/lang/reflect/Type;

    .line 4
    iput-object p3, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    :try_start_0
    const-string p2, "of"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/i$a;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ld/c/b/n;

    const-string p2, "Pair.of method not found"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/16 p2, -0x6e

    .line 2
    invoke-virtual {p1, p2}, Ld/c/b/o0;->A0(B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide p4

    .line 4
    sget-wide v0, Ld/c/b/p1/i$a;->d:J

    cmp-long p2, p4, v0

    if-eqz p2, :cond_2

    sget-wide v0, Ld/c/b/p1/i$a;->f:J

    cmp-long p2, p4, v0

    if-eqz p2, :cond_2

    sget-wide v0, Ld/c/b/p1/i$a;->e:J

    cmp-long p2, p4, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support inputType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    const-string v0, "not support input"

    if-eqz p2, :cond_9

    move-object v1, p3

    move-object v2, v1

    move p2, p5

    :goto_1
    const/16 v3, 0x64

    if-ge p2, v3, :cond_a

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    .line 10
    sget-wide v5, Ld/c/b/p1/i$a;->b:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    .line 11
    iget-object v1, p0, Ld/c/b/p1/i$a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    sget-wide v5, Ld/c/b/p1/i$a;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 13
    iget-object v2, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 14
    invoke-virtual {p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 17
    iget-object v1, p0, Ld/c/b/p1/i$a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_8
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p2

    if-ne p2, p4, :cond_b

    .line 22
    iget-object p2, p0, Ld/c/b/p1/i$a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget-object p2, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    :cond_a
    :goto_3
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/i$a;->j:Ljava/lang/reflect/Method;

    new-array p1, p4, [Ljava/lang/Object;

    aput-object v1, p1, p5

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ld/c/b/n;

    const-string p2, "create pair error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_b
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_c
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result p2

    const/4 p4, 0x0

    const-string p5, "not support input"

    if-eqz p2, :cond_7

    move-object v0, p3

    move-object v1, v0

    move p2, p4

    :goto_0
    const/16 v2, 0x64

    if-ge p2, v2, :cond_8

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v4

    .line 6
    sget-wide v6, Ld/c/b/p1/i$a;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Ld/c/b/p1/i$a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    sget-wide v6, Ld/c/b/p1/i$a;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 9
    iget-object v1, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v3}, Ld/c/b/o0;->B0(C)Z

    .line 12
    iget-object v1, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 14
    iget-object v0, p0, Ld/c/b/p1/i$a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v3}, Ld/c/b/o0;->B0(C)Z

    .line 16
    iget-object v1, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_6
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1, p5}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p2, 0x5b

    .line 18
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 19
    iget-object p2, p0, Ld/c/b/p1/i$a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object p2, p0, Ld/c/b/p1/i$a;->i:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/16 p2, 0x5d

    .line 21
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    :cond_8
    :goto_2
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/i$a;->j:Ljava/lang/reflect/Method;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, p4

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ld/c/b/n;

    const-string p2, "create pair error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_9
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1, p5}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_a
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1, p5}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
