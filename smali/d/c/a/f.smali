.class public abstract Ld/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/f$b;
    }
.end annotation


# static fields
.field private static c:Ljava/util/TimeZone; = null

.field public static final d:Ljava/lang/String; = "2.0.20"

.field public static final f:Ld/c/a/f$b;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ld/c/a/f$b;",
            "[C>;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/TimeZone;

.field public static final k0:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/Locale;

.field public static n:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static s:I

.field public static t:I

.field public static final u:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ld/c/a/f;->c:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Ld/c/a/f$b;

    invoke-direct {v0}, Ld/c/a/f$b;-><init>()V

    sput-object v0, Ld/c/a/f;->f:Ld/c/a/f$b;

    .line 3
    const-class v0, Ld/c/a/f$b;

    const-class v1, [C

    const-string v2, "a"

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/c/a/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v0, Ld/c/a/f;->c:Ljava/util/TimeZone;

    sput-object v0, Ld/c/a/f;->j:Ljava/util/TimeZone;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Ld/c/a/f;->m:Ljava/util/Locale;

    const-string v0, "@type"

    .line 7
    sput-object v0, Ld/c/a/f;->n:Ljava/lang/String;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 8
    sput-object v0, Ld/c/a/f;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Ld/c/a/r/b;->c:Ld/c/a/r/b;

    invoke-virtual {v0}, Ld/c/a/r/b;->c()I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 10
    sget-object v1, Ld/c/a/r/b;->j:Ld/c/a/r/b;

    invoke-virtual {v1}, Ld/c/a/r/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 11
    sget-object v1, Ld/c/a/r/b;->p:Ld/c/a/r/b;

    invoke-virtual {v1}, Ld/c/a/r/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 12
    sget-object v1, Ld/c/a/r/b;->f:Ld/c/a/r/b;

    invoke-virtual {v1}, Ld/c/a/r/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 13
    sget-object v1, Ld/c/a/r/b;->g:Ld/c/a/r/b;

    invoke-virtual {v1}, Ld/c/a/r/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 14
    sget-object v1, Ld/c/a/r/b;->n:Ld/c/a/r/b;

    invoke-virtual {v1}, Ld/c/a/r/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 15
    sget-object v1, Ld/c/a/r/b;->t:Ld/c/a/r/b;

    invoke-virtual {v1}, Ld/c/a/r/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 16
    sget-object v1, Ld/c/a/r/b;->s:Ld/c/a/r/b;

    invoke-virtual {v1}, Ld/c/a/r/b;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 17
    sput v0, Ld/c/a/f;->s:I

    .line 18
    sget-object v0, Ld/c/a/s/x;->c:Ld/c/a/s/x;

    invoke-virtual {v0}, Ld/c/a/s/x;->c()I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 19
    sget-object v1, Ld/c/a/s/x;->u:Ld/c/a/s/x;

    invoke-virtual {v1}, Ld/c/a/s/x;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 20
    sget-object v1, Ld/c/a/s/x;->j:Ld/c/a/s/x;

    invoke-virtual {v1}, Ld/c/a/s/x;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 21
    sget-object v1, Ld/c/a/s/x;->w:Ld/c/a/s/x;

    invoke-virtual {v1}, Ld/c/a/s/x;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 22
    sput v0, Ld/c/a/f;->t:I

    .line 23
    sget-object v0, Ld/c/a/c;->a:Ld/c/a/c;

    sput-object v0, Ld/c/a/f;->u:Ljava/util/function/Supplier;

    .line 24
    sget-object v0, Ld/c/a/b;->a:Ld/c/a/b;

    sput-object v0, Ld/c/a/f;->w:Ljava/util/function/Supplier;

    .line 25
    sget-object v0, Ld/c/a/a;->a:Ld/c/a/a;

    sput-object v0, Ld/c/a/f;->k0:Ljava/util/function/Supplier;

    .line 26
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 27
    new-instance v1, Ld/c/a/d;

    invoke-direct {v1, v0}, Ld/c/a/d;-><init>(Ld/c/b/m1/r8;)V

    invoke-virtual {v0, v1}, Ld/c/b/m1/r8;->z(Ld/c/b/l1/c;)Z

    .line 28
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    .line 29
    new-instance v1, Ld/c/a/e;

    invoke-direct {v1, v0}, Ld/c/a/e;-><init>(Ld/c/b/q1/p5;)V

    invoke-virtual {v0, v1}, Ld/c/b/q1/p5;->q(Ld/c/b/l1/e;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A1(Ljava/lang/Object;Ld/c/a/s/v;[Ld/c/a/s/x;)[B
    .locals 3

    .line 1
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/c/a/s/v;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Ld/c/a/f;->t:I

    invoke-static {p0, v0, v1, p1, p2}, Ld/c/a/f;->w1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;I[Ld/c/a/s/x;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs B1(Ljava/lang/Object;[Ld/c/a/s/v;)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/s/x;

    .line 1
    invoke-static {p0, p1, v0}, Ld/c/a/f;->C1(Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs C1(Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)[B
    .locals 9

    const-string v0, "toJSONBytes error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    invoke-static {v1, v2, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p2}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v8, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {p2, v3}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1, p1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    .line 9
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 10
    :goto_1
    invoke-virtual {v8}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    :cond_3
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs D1(Ljava/lang/Object;[Ld/c/a/s/x;)[B
    .locals 9

    const-string v0, "toJSONBytes error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    invoke-static {v1, v2, p1}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v8, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    .line 7
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {v8}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs E1(Ljava/nio/charset/Charset;Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)[B
    .locals 8

    const-string v0, "toJSONBytes error"

    .line 1
    invoke-static {p2, p5, p6}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p2, p4}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p4
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p4, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 6
    array-length p5, p3

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    aget-object v1, p3, p6

    .line 7
    invoke-static {p2, v1}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p4}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3, p3}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p4

    move-object v3, p1

    .line 11
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 12
    :goto_1
    invoke-virtual {p4, p0}, Ld/c/b/x0;->l(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p4}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p4}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    :cond_4
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs G0([BIILjava/nio/charset/CharsetDecoder;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Ld/c/a/f;->s:I

    .line 3
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v3, v4}, Ld/c/a/r/b;->b(ILd/c/a/r/b;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Ld/c/a/f;->t0([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v1, Ld/c/a/f;->t:I

    const/4 v2, 0x0

    new-array v2, v2, [Ld/c/a/s/x;

    invoke-static {v0, v1, v2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v8, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v8, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    .line 8
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ld/c/a/i;

    const-string v1, "toJSONString error"

    invoke-direct {v0, v1, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    .line 14
    :goto_2
    new-instance v1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs H0([B[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p1}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ld/c/b/o0;->b1([BLd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/b/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    const-class p1, Ld/c/a/j;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs H1(Ljava/lang/Object;I[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    invoke-static {v0, p1, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p2

    if-nez p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    .line 6
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static I0(Ljava/lang/String;)Ld/c/a/g;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    const/4 v2, 0x0

    new-array v2, v2, [Ld/c/a/r/b;

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ld/c/b/o0;->p1(Ljava/util/List;)V

    .line 7
    new-instance v1, Ld/c/a/g;

    invoke-direct {v1, v0}, Ld/c/a/g;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    .line 10
    :cond_1
    new-instance v1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs I1(Ljava/lang/Object;Ld/c/a/s/u;Ld/c/a/s/v;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Ld/c/a/f;->t:I

    invoke-static {p1, v0, p3}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p3

    .line 2
    invoke-static {p3}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v7

    .line 3
    :try_start_0
    iget-object p1, p1, Ld/c/a/s/u;->d:Ld/c/a/o;

    if-eqz p1, :cond_1

    sget-object v0, Ld/c/a/o;->k1:Ld/c/a/o;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Ld/c/a/s/o;->v(Ld/c/a/o;)Ld/c/a/s/o;

    move-result-object p1

    .line 5
    instance-of v0, p2, Ld/c/a/s/o;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ld/c/a/s/o;

    invoke-static {p1, p2}, Ld/c/a/s/o;->p(Ld/c/a/s/o;Ld/c/a/s/o;)Ld/c/a/s/o;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, p1}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p3, p2}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, p1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 13
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 14
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static varargs J0(Ljava/lang/String;[Ld/c/a/r/b;)Ld/c/a/g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    sget v2, Ld/c/a/f;->s:I

    invoke-static {v1, v2, p1}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ld/c/a/g;

    invoke-direct {p1}, Ld/c/a/g;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->p1(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs J1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 8

    const-string v0, "toJSONString error"

    .line 1
    invoke-static {p1, p4, p5}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p3
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p3, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 6
    array-length p4, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_1

    aget-object v1, p2, p5

    .line 7
    invoke-static {p1, v1}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 8
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, p2}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    .line 11
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 12
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    :cond_4
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ld/c/b/p1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ld/c/b/p1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 3
    :try_start_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    sget v0, Ld/c/a/f;->s:I

    new-array v2, v3, [Ld/c/a/r/b;

    invoke-static {p1, v0, v2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 9
    :cond_2
    new-instance v0, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs K1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v4, Ld/c/a/f;->t:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ld/c/a/f;->J1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ljava/lang/String;Ljava/lang/Class;Ld/c/a/r/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/a/r/i;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 3
    :cond_1
    new-instance v1, Ld/c/b/p1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ld/c/b/p1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p1

    sget p2, Ld/c/a/f;->s:I

    new-array v0, v3, [Ld/c/a/r/b;

    invoke-static {p1, p2, v0}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p0, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    .line 10
    :cond_3
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static varargs L1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld/c/a/f;->t:I

    invoke-static {p1, v0, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static varargs M0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/a/r/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/a/r/b;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ld/c/b/p1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ld/c/b/p1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 3
    :try_start_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    sget v0, Ld/c/a/f;->s:I

    invoke-static {p1, v0, p2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 9
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs M1(Ljava/lang/Object;Ld/c/a/s/v;Ld/c/a/s/v;[Ld/c/a/s/v;)Ljava/lang/String;
    .locals 11

    const-string v0, "toJSONString error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    const/4 v3, 0x0

    new-array v4, v3, [Ld/c/a/s/x;

    invoke-static {v1, v2, v4}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    .line 3
    invoke-static {v1, p2}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    .line 4
    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p3, v3

    .line 5
    invoke-static {v1, p2}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p1
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2, p2}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p1

    move-object v6, p0

    .line 11
    invoke-interface/range {v4 .. v10}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 14
    :try_start_3
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    :cond_3
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static N0(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ld/c/a/g;

    array-length v1, p1

    invoke-direct {v0, v1}, Ld/c/a/g;-><init>(I)V

    .line 3
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    sget v2, Ld/c/a/f;->t:I

    const/4 v3, 0x0

    new-array v4, v3, [Ld/c/a/r/b;

    invoke-static {v1, v2, v4}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->K2()I

    .line 6
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    .line 7
    invoke-virtual {p0, v2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/c/b/o0;->t()V

    .line 10
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs N1(Ljava/lang/Object;Ld/c/a/s/v;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v1, Ld/c/a/f;->t:I

    invoke-static {v0, v1, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    .line 3
    invoke-static {p2}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p1

    if-nez p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 7
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static O0(Ljava/lang/String;)Ld/c/a/j;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    const/4 v2, 0x0

    new-array v2, v2, [Ld/c/a/r/b;

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 7
    new-instance v1, Ld/c/a/j;

    invoke-direct {v1, v0}, Ld/c/a/j;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0, v1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    .line 10
    :cond_1
    new-instance v1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O1(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "toJSONString error"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ld/c/a/s/x;

    .line 1
    sget-object v2, Ld/c/a/s/x;->K0:Ld/c/a/s/x;

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ld/c/a/s/x;

    .line 2
    :goto_0
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    .line 3
    invoke-static {v1, v2, p1}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v8, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    .line 9
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 10
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    :cond_3
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs P0(Ljava/lang/String;[Ld/c/a/r/b;)Ld/c/a/j;
    .locals 5

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p1}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    sget-object v1, Ld/c/a/f;->p:Ljava/lang/String;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    .line 8
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 9
    sget-object v4, Ld/c/a/r/b;->k1:Ld/c/a/r/b;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 12
    new-instance v0, Ld/c/a/j;

    invoke-direct {v0, p1}, Ld/c/a/j;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p0

    .line 15
    :cond_5
    new-instance v0, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs P1(Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 9

    const-string v0, "toJSONString error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    invoke-static {v1, v2, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p2}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v8, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {p2, v3}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1, p1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    .line 9
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 10
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    :cond_3
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/k;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs Q0([B[Ld/c/a/r/b;)Ld/c/a/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ld/c/a/r/b;",
            ")",
            "Ld/c/a/j;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p1}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Ld/c/b/o0;->b1([BLd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 6
    sget-object v4, Ld/c/a/r/b;->k1:Ld/c/a/r/b;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 9
    new-instance v0, Ld/c/a/j;

    invoke-direct {v0, p1}, Ld/c/a/j;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    .line 12
    :cond_4
    new-instance v0, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs Q1(Ljava/lang/Object;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 9

    const-string v0, "toJSONString error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    invoke-static {v1, v2, p1}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v8, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    .line 7
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs R0(Ljava/io/InputStream;Ljava/lang/Class;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Ld/c/a/f;->V0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R1(Ljava/lang/Object;Ljava/lang/String;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v1, Ld/c/a/f;->t:I

    invoke-static {v0, v1, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v7

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 6
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/k;->R0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs S0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Ld/c/a/f;->V0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs S1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/x;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Ld/c/a/s/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v1 .. v6}, Ld/c/a/f;->J1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/k;->i0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs T0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ld/c/a/r/i;Ld/c/a/r/j/e;I[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            "Ld/c/a/r/j/e;",
            "I[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 2
    :cond_1
    invoke-virtual {p3}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p3

    .line 3
    invoke-static {p3, p5, p6}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    if-eqz p4, :cond_2

    const/4 p5, 0x0

    new-array p5, p5, [Ld/c/b/o0$c;

    .line 4
    invoke-virtual {p3, p4, p5}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 5
    :cond_2
    invoke-static {p0, p1, p3}, Ld/c/b/o0;->Q0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    .line 10
    :cond_4
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static T1(Ld/c/a/f;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/f;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/c/a/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/c/a/j;

    invoke-virtual {p0, p1}, Ld/c/a/j;->V1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Ld/c/a/f;->X0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs U0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ld/c/a/r/i;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v5, Ld/c/a/f;->s:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ld/c/a/f;->T0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ld/c/a/r/i;Ld/c/a/r/j/e;I[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 2
    invoke-static {v0, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    .line 3
    invoke-static {p0, p1, p3}, Ld/c/b/o0;->Q0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 5
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 8
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs W0(Ljava/lang/String;Ld/c/a/p;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/a/p;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/a/p;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/c/a/f;->f1(Ljava/lang/String;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    const/4 v2, 0x0

    new-array v2, v2, [Ld/c/a/r/b;

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 9
    :cond_2
    new-instance v0, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs Y0(Ljava/lang/String;Ljava/lang/Class;Ld/c/a/r/j/e;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/a/r/j/e;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    .line 4
    invoke-static {p0, p3}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/o0$c;

    .line 5
    invoke-virtual {p3, p2, v0}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 10
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs Y1(Ljava/io/OutputStream;Ljava/lang/Object;I[Ld/c/a/s/x;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    invoke-static {v1, p2, p3}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p2}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p3
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p3, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    .line 6
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Ld/c/b/x0;->k()[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 14
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs Z0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p2

    .line 4
    invoke-static {p0, p2}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 9
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Z1(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/a/s/v;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/s/x;

    .line 1
    invoke-static {p0, p1, p2, v0}, Ld/c/a/f;->a2(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)I

    move-result p0

    return p0
.end method

.method public static varargs a1(Ljava/lang/String;Ljava/lang/reflect/Type;I[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    invoke-static {p0, p1, v0, p2, p3}, Ld/c/a/f;->b1(Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/a/r/i;I[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a2(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    invoke-static {v1, v2, p3}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p3}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v8, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 5
    invoke-static {p3, v3}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    .line 8
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_1
    invoke-virtual {v8}, Ld/c/b/x0;->k()[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_2

    .line 13
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 16
    :cond_3
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Ld/c/b/m1/r8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static synthetic b0()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/a/j;-><init>(Z)V

    return-object v0
.end method

.method public static varargs b1(Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/a/r/i;I[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            "I[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ld/c/a/f;->c1(Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/a/r/i;Ld/c/a/r/j/e;I[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b2(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/a/s/x;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/s/v;

    .line 1
    invoke-static {p0, p1, v0, p2}, Ld/c/a/f;->a2(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)I

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/c/b/m1/r8;->h()V

    .line 3
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/c/b/q1/p5;->d()V

    return-void
.end method

.method public static varargs c1(Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/a/r/i;Ld/c/a/r/j/e;I[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            "Ld/c/a/r/j/e;",
            "I[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 3
    :cond_1
    invoke-virtual {p2}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p2

    .line 4
    invoke-static {p2, p4, p5}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    const/4 p4, 0x0

    new-array p4, p4, [Ld/c/b/o0$c;

    .line 6
    invoke-virtual {p2, p3, p4}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    .line 11
    :cond_3
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs c2(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    .line 1
    invoke-static {p3, p6, p7}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_0

    .line 3
    invoke-virtual {p3, p5}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p3}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p5
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p5, p2}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 6
    array-length p6, p4

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_1

    aget-object v1, p4, p7

    .line 7
    invoke-static {p3, v1}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p5}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p5

    move-object v3, p2

    .line 10
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 11
    :goto_1
    invoke-virtual {p5, p1}, Ld/c/b/x0;->l(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p5}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p5, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {p5}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 18
    :cond_4
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    const/4 v2, 0x0

    new-array v2, v2, [Ld/c/a/r/b;

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/b/o0;->o0(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-class v0, Ld/c/a/j;

    invoke-virtual {p0, v0}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs d1(Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/a/r/i;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    .line 4
    iget-boolean p2, p2, Ld/c/a/r/i;->e:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ld/c/b/o0$c;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    aput-object v1, p2, v0

    invoke-virtual {p3, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    :cond_1
    invoke-static {p0, p3}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 8
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    .line 11
    :cond_3
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs d2(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[Ld/c/a/s/x;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writeJSONString error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    invoke-static {v1, v2, p3}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p3}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v8
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v8, p2}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v8}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p2

    .line 6
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {v8, p1}, Ld/c/b/x0;->l(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v8}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 14
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ld/c/b/x0$a;Ld/c/a/s/v;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/c/a/s/o;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/s/o;

    invoke-virtual {p0, v0}, Ld/c/b/x0$a;->H(Ld/c/b/i1/r;)V

    .line 3
    :cond_0
    instance-of v0, p1, Ld/c/b/i1/w;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ld/c/b/i1/w;

    invoke-virtual {p0, v0}, Ld/c/b/x0$a;->K(Ld/c/b/i1/w;)V

    .line 5
    :cond_1
    instance-of v0, p1, Ld/c/b/i1/u;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Ld/c/b/i1/u;

    invoke-virtual {p0, v0}, Ld/c/b/x0$a;->J(Ld/c/b/i1/u;)V

    .line 7
    :cond_2
    instance-of v0, p1, Ld/c/b/i1/t;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Ld/c/b/i1/t;

    invoke-virtual {p0, v0}, Ld/c/b/x0$a;->I(Ld/c/b/i1/t;)V

    .line 9
    :cond_3
    instance-of v0, p1, Ld/c/a/s/f;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Ld/c/a/s/f;

    invoke-virtual {p0, v0}, Ld/c/b/x0$a;->C(Ld/c/b/i1/j;)V

    .line 11
    :cond_4
    instance-of v0, p1, Ld/c/a/s/d;

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, Ld/c/a/s/d;

    invoke-virtual {p0, v0}, Ld/c/b/x0$a;->B(Ld/c/b/i1/h;)V

    .line 13
    :cond_5
    instance-of v0, p1, Ld/c/a/s/l;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Ld/c/a/s/l;

    invoke-virtual {p0, v0}, Ld/c/b/x0$a;->G(Ld/c/b/i1/p;)V

    .line 15
    :cond_6
    instance-of v0, p1, Ld/c/a/s/i;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Ld/c/a/s/i;

    invoke-virtual {p0, p1}, Ld/c/b/x0$a;->E(Ld/c/b/i1/m;)V

    :cond_7
    return-void
.end method

.method public static varargs e1(Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/a/r/j/e;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/j/e;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    .line 4
    invoke-static {p0, p3}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/o0$c;

    .line 5
    invoke-virtual {p3, p2, v0}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 10
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs e2(Ljava/io/Writer;Ljava/lang/Object;I[Ld/c/a/s/x;)V
    .locals 8

    const-string/jumbo v0, "writeJSONString error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    invoke-static {v1, p2, p3}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p2}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p3
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p3, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    .line 6
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {p3, p0}, Ld/c/b/x0;->j(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 12
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs f1(Ljava/lang/String;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p2

    .line 4
    invoke-static {p0, p2}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 9
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs f2(Ljava/io/Writer;Ljava/lang/Object;[Ld/c/a/s/x;)V
    .locals 1

    .line 1
    sget v0, Ld/c/a/f;->t:I

    invoke-static {p0, p1, v0, p2}, Ld/c/a/f;->e2(Ljava/io/Writer;Ljava/lang/Object;I[Ld/c/a/s/x;)V

    return-void
.end method

.method public static varargs g(I[Ld/c/a/r/b;)Ld/c/b/o0$b;
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    invoke-static {p0, v0, p1}, Ld/c/a/f;->k0(Ljava/lang/String;Ld/c/a/r/i;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g1([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ld/c/a/r/i;Ld/c/a/r/j/e;I[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            "Ld/c/a/r/j/e;",
            "I[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    sget-object p5, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 3
    :cond_1
    invoke-virtual {p5}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p5

    .line 4
    invoke-static {p5, p7, p8}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p5

    if-eqz p6, :cond_2

    const/4 p7, 0x0

    new-array p7, p7, [Ld/c/b/o0$c;

    .line 5
    invoke-virtual {p5, p6, p7}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3, p5}, Ld/c/b/o0;->a1([BIILjava/nio/charset/Charset;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p4}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    .line 11
    :cond_4
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs h1([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 2
    invoke-static {v0, v1, p5}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p5

    .line 3
    invoke-static {p0, p1, p2, p3, p5}, Ld/c/b/o0;->a1([BIILjava/nio/charset/Charset;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p4}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static varargs i1([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 2
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    sget-object v1, Ld/c/a/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ld/c/a/f;->f:Ld/c/a/f$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    if-eqz v3, :cond_0

    .line 4
    array-length v4, v3

    if-ge v4, v0, :cond_1

    .line 5
    :cond_0
    new-array v3, v0, [C

    :cond_1
    const/high16 v0, 0x10000

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 8
    invoke-static {p3, p0, p1}, Ld/c/a/v/c;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    .line 10
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    sget p2, Ld/c/a/f;->s:I

    .line 11
    invoke-static {p1, p2, p5}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-static {v3, p2, p0, p1}, Ld/c/b/o0;->e1([CIILd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    array-length p0, v3

    if-gt p0, v0, :cond_3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    .line 17
    array-length p1, v3

    if-gt p1, v0, :cond_4

    .line 18
    sget-object p1, Ld/c/a/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/a/f;->f:Ld/c/a/f$b;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_4
    throw p0
.end method

.method public static j0(Ljava/lang/String;Ld/c/a/r/i;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p1

    sget v0, Ld/c/a/f;->s:I

    const/4 v1, 0x0

    new-array v1, v1, [Ld/c/a/r/b;

    invoke-static {p1, v0, v1}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/b/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-class p1, Ld/c/a/j;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 7
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs j1([BLjava/lang/reflect/Type;Ld/c/a/s/v;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/s/v;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 2
    invoke-static {v0, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    .line 3
    invoke-static {p0, p3}, Ld/c/b/o0;->b1([BLd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 4
    instance-of v0, p2, Ld/c/b/i1/o;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/o0$c;

    .line 5
    invoke-virtual {p3, p2, v0}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    .line 10
    :cond_3
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static k0(Ljava/lang/String;Ld/c/a/r/i;I)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/r/b;

    invoke-static {p1, p2, v0}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ld/c/b/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-class p1, Ld/c/a/j;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 7
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs k1([BLjava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 2
    invoke-static {v0, v1, p2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p2

    .line 3
    invoke-static {p0, p2}, Ld/c/b/o0;->b1([BLd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 5
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 8
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs l0(Ljava/lang/String;Ld/c/a/r/i;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p1

    sget v0, Ld/c/a/f;->s:I

    invoke-static {p1, v0, p2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ld/c/b/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-class p1, Ld/c/a/j;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 7
    :cond_1
    :try_start_3
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs l1([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Ld/c/a/r/i;Ld/c/a/r/j/e;I[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            "Ld/c/a/r/j/e;",
            "I[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget-object p3, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    .line 3
    :cond_1
    invoke-virtual {p3}, Ld/c/a/r/i;->n()Ld/c/b/m1/r8;

    move-result-object p3

    .line 4
    invoke-static {p3, p5, p6}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    new-array p6, p5, [Ld/c/b/o0$c;

    .line 5
    invoke-virtual {p3, p4, p6}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 6
    :cond_2
    array-length p4, p0

    invoke-static {p0, p5, p4, p1, p3}, Ld/c/b/o0;->a1([BIILjava/nio/charset/Charset;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    .line 11
    :cond_4
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs m1([CILjava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p3}, Ld/c/b/o0;->e1([CIILd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 9
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs n1([CLjava/lang/Class;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/a/r/b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p2}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p2

    .line 4
    invoke-static {p0, p2}, Ld/c/b/o0;->f1([CLd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 9
    :cond_2
    new-instance p2, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 2
    iget v3, v3, Ld/c/a/r/b;->S8:I

    or-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ld/c/b/o0$b;

    invoke-direct {p2, p0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 4
    sget-object p0, Ld/c/a/r/b;->p:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 5
    sget-object v2, Ld/c/b/o0$c;->k0:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    :cond_1
    sget-object p0, Ld/c/a/r/b;->K0:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 7
    sget-object v2, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 8
    :cond_2
    sget-object p0, Ld/c/a/r/b;->M8:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 9
    sget-object v2, Ld/c/b/o0$c;->K0:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 10
    :cond_3
    sget-object p0, Ld/c/a/r/b;->K1:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 11
    sget-object v2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 12
    :cond_4
    sget-object p0, Ld/c/a/r/b;->O8:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 13
    sget-object v2, Ld/c/b/o0$c;->s:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 14
    :cond_5
    sget-object p0, Ld/c/a/r/b;->N8:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 15
    sget-object v2, Ld/c/b/o0$c;->k1:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 16
    :cond_6
    sget-object p0, Ld/c/a/r/b;->P8:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 17
    sget-object v2, Ld/c/b/o0$c;->v1:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 18
    :cond_7
    sget-object p0, Ld/c/a/r/b;->f:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 19
    sget-object v2, Ld/c/b/o0$c;->K1:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 20
    :cond_8
    sget-object p0, Ld/c/a/r/b;->Q8:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 21
    sget-object v2, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    goto :goto_2

    .line 22
    :cond_9
    sget-object p0, Ld/c/a/f;->u:Ljava/util/function/Supplier;

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->B(Ljava/util/function/Supplier;)V

    .line 23
    sget-object p0, Ld/c/a/r/b;->k1:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_a

    .line 24
    sget-object p0, Ld/c/a/f;->k0:Ljava/util/function/Supplier;

    goto :goto_1

    .line 25
    :cond_a
    sget-object p0, Ld/c/a/f;->w:Ljava/util/function/Supplier;

    .line 26
    :goto_1
    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->G(Ljava/util/function/Supplier;)V

    .line 27
    :goto_2
    sget-object p0, Ld/c/a/r/b;->K8:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 28
    sget-object v2, Ld/c/b/o0$c;->v2:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 29
    :cond_b
    sget-object p0, Ld/c/a/r/b;->C2:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-nez p0, :cond_c

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 30
    sget-object v2, Ld/c/b/o0$c;->n:Ld/c/b/o0$c;

    aput-object v2, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 31
    :cond_c
    sget-object p0, Ld/c/a/r/b;->K2:Ld/c/a/r/b;

    iget p0, p0, Ld/c/a/r/b;->S8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    new-array p0, v0, [Ld/c/b/o0$c;

    .line 32
    sget-object p1, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 33
    :cond_d
    sget-object p0, Ld/c/a/f;->p:Ljava/lang/String;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 35
    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    :cond_e
    new-array p0, v0, [Ld/c/b/o0$c;

    .line 36
    sget-object p1, Ld/c/b/o0$c;->C2:Ld/c/b/o0$c;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    return-object p2
.end method

.method public static o1(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/b/m1/r8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, v1}, Ld/c/b/q1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 2
    iget v3, v3, Ld/c/a/s/x;->W8:I

    or-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ld/c/b/x0$a;

    invoke-virtual {p0}, Ld/c/a/s/u;->g()Ld/c/b/q1/p5;

    move-result-object v0

    invoke-direct {p2, v0}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;)V

    .line 4
    iget-boolean v0, p0, Ld/c/a/s/u;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ld/c/b/x0$b;

    .line 5
    sget-object v3, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    aput-object v3, v0, v1

    invoke-virtual {p2, v0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 6
    :cond_1
    iget-object p0, p0, Ld/c/a/s/u;->d:Ld/c/a/o;

    if-eqz p0, :cond_2

    sget-object v0, Ld/c/a/o;->k1:Ld/c/a/o;

    if-eq p0, v0, :cond_2

    .line 7
    invoke-static {p0}, Ld/c/a/s/o;->v(Ld/c/a/o;)Ld/c/a/s/o;

    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    .line 9
    :cond_2
    sget-object p0, Ld/c/a/s/x;->v1:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-nez p0, :cond_3

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 10
    sget-object v0, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 11
    :cond_3
    sget-object p0, Ld/c/a/s/x;->m:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    const-string p0, "iso8601"

    .line 12
    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "millis"

    .line 13
    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    .line 14
    :goto_1
    sget-object p0, Ld/c/a/s/x;->f:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 15
    sget-object v0, Ld/c/b/x0$b;->m:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 16
    :cond_5
    sget-object p0, Ld/c/a/s/x;->n:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 17
    sget-object v0, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 18
    :cond_6
    sget-object p0, Ld/c/a/s/x;->p:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 19
    sget-object v0, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 20
    :cond_7
    sget-object p0, Ld/c/a/s/x;->s:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 21
    sget-object v0, Ld/c/b/x0$b;->O8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 22
    :cond_8
    sget-object p0, Ld/c/a/s/x;->t:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_9

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 23
    sget-object v0, Ld/c/b/x0$b;->P8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 24
    :cond_9
    sget-object p0, Ld/c/a/s/x;->K1:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_a

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 25
    sget-object v0, Ld/c/b/x0$b;->n:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 26
    :cond_a
    sget-object p0, Ld/c/a/s/x;->k1:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 27
    sget-object v0, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 28
    :cond_b
    sget-object p0, Ld/c/a/s/x;->P8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 29
    sget-object v0, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 30
    :cond_c
    sget-object p0, Ld/c/a/s/x;->g:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 31
    sget-object v0, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 32
    :cond_d
    sget-object p0, Ld/c/a/s/x;->j:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_e

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 33
    sget-object v0, Ld/c/b/x0$b;->k1:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 34
    :cond_e
    sget-object p0, Ld/c/a/s/x;->C2:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_f

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 35
    sget-object v0, Ld/c/b/x0$b;->w:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 36
    :cond_f
    sget-object p0, Ld/c/a/s/x;->Q8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_10

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 37
    sget-object v0, Ld/c/b/x0$b;->C1:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 38
    :cond_10
    sget-object p0, Ld/c/a/s/x;->v2:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_11

    .line 39
    sget-object p0, Ld/c/a/f;->p:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    .line 40
    :cond_11
    sget-object p0, Ld/c/a/s/x;->K8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 41
    sget-object v0, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 42
    :cond_12
    sget-object p0, Ld/c/a/s/x;->d:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_13

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 43
    sget-object v0, Ld/c/b/x0$b;->K8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 44
    :cond_13
    sget-object p0, Ld/c/a/s/x;->S8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_14

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 45
    sget-object v0, Ld/c/b/x0$b;->L8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 46
    :cond_14
    sget-object p0, Ld/c/a/s/x;->K0:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 47
    sget-object v0, Ld/c/b/x0$b;->K1:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 48
    :cond_15
    sget-object p0, Ld/c/a/s/x;->L8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_16

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 49
    sget-object v0, Ld/c/b/x0$b;->R8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 50
    :cond_16
    sget-object p0, Ld/c/a/s/x;->O8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_17

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 51
    sget-object v0, Ld/c/b/x0$b;->W8:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 52
    :cond_17
    sget-object p0, Ld/c/a/s/x;->M8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_18

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 53
    sget-object v0, Ld/c/b/x0$b;->K0:Ld/c/b/x0$b;

    aput-object v0, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 54
    :cond_18
    sget-object p0, Ld/c/a/s/x;->R8:Ld/c/a/s/x;

    iget p0, p0, Ld/c/a/s/x;->W8:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_19

    new-array p0, v2, [Ld/c/b/x0$b;

    .line 55
    sget-object p1, Ld/c/b/x0$b;->K2:Ld/c/b/x0$b;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 56
    :cond_19
    sget-object p0, Ld/c/a/f;->j:Ljava/util/TimeZone;

    if-eqz p0, :cond_1a

    sget-object p1, Ld/c/a/f;->c:Ljava/util/TimeZone;

    if-eq p0, p1, :cond_1a

    .line 57
    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->L(Ljava/time/ZoneId;)V

    :cond_1a
    new-array p0, v2, [Ld/c/b/x0$b;

    .line 58
    sget-object p1, Ld/c/b/x0$b;->V8:Ld/c/b/x0$b;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    return-object p2
.end method

.method public static p1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/c/a/f;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/c/a/f;->d0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ld/c/a/g;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Ld/c/a/g;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static q1(Ljava/lang/Object;Ld/c/a/r/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/c/a/f;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Ld/c/a/f;->j0(Ljava/lang/String;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ld/c/a/g;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, Ld/c/a/g;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static varargs r0(Ljava/lang/String;[Ld/c/a/r/b;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p1}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/b/o0;->o0(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    const-class p1, Ld/c/a/j;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r1(Ljava/lang/Object;Ld/c/a/s/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/c/a/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/s/x;

    .line 2
    invoke-static {p0, p1, v0}, Ld/c/a/f;->L1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/x;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/c/a/f;->d0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ld/c/a/g;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, Ld/c/a/g;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static s1(Ljava/lang/Object;)[B
    .locals 10

    const-string v0, "toJSONBytes error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v2, Ld/c/a/f;->t:I

    const/4 v3, 0x0

    new-array v3, v3, [Ld/c/a/s/x;

    invoke-static {v1, v2, v3}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object v9
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v9, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v9}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2, v2}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v9

    move-object v4, p0

    .line 7
    invoke-interface/range {v2 .. v8}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {v9}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v9}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v9, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v9}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v1, Ld/c/a/i;

    invoke-direct {v1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    :cond_2
    new-instance v1, Ld/c/a/i;

    invoke-direct {v1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static t0([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 2
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    sget-object v1, Ld/c/a/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ld/c/a/f;->f:Ld/c/a/f$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 5
    :cond_0
    new-array v1, v0, [C

    :cond_1
    const/high16 v0, 0x10000

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 8
    invoke-static {p3, p0, p1}, Ld/c/a/v/c;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    .line 10
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ld/c/a/r/b;

    .line 11
    invoke-static {p1, p4, p3}, Ld/c/a/f;->o(Ld/c/b/m1/r8;I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p1

    .line 12
    invoke-static {v1, p2, p0, p1}, Ld/c/b/o0;->e1([CIILd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 13
    invoke-static {}, Ld/c/a/r/b;->values()[Ld/c/a/r/b;

    move-result-object p3

    array-length v2, p3

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p3, v3

    .line 14
    iget v5, v4, Ld/c/a/r/b;->S8:I

    and-int/2addr v5, p4

    if-eqz v5, :cond_6

    .line 15
    sget-object v5, Ld/c/a/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_2
    new-array v4, v5, [Ld/c/b/o0$c;

    .line 16
    sget-object v6, Ld/c/b/o0$c;->K0:Ld/c/b/o0$c;

    aput-object v6, v4, p2

    invoke-virtual {p1, v4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    :cond_3
    new-array v4, v5, [Ld/c/b/o0$c;

    .line 17
    sget-object v5, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    aput-object v5, v4, p2

    invoke-virtual {p1, v4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    goto :goto_1

    :cond_4
    new-array v4, v5, [Ld/c/b/o0$c;

    .line 18
    sget-object v5, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    aput-object v5, v4, p2

    invoke-virtual {p1, v4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    goto :goto_1

    :cond_5
    new-array v4, v5, [Ld/c/b/o0$c;

    .line 19
    sget-object v5, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    aput-object v5, v4, p2

    invoke-virtual {p1, v4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_7
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_8
    array-length p0, v1

    if-gt p0, v0, :cond_9

    .line 23
    sget-object p0, Ld/c/a/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/a/f;->f:Ld/c/a/f$b;

    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object p1

    :catchall_0
    move-exception p0

    .line 24
    array-length p1, v1

    if-gt p1, v0, :cond_a

    .line 25
    sget-object p1, Ld/c/a/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ld/c/a/f;->f:Ld/c/a/f$b;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_a
    throw p0
.end method

.method public static varargs t1(Ljava/lang/Object;I[Ld/c/a/s/x;)[B
    .locals 8

    const-string v0, "toJSONBytes error"

    .line 1
    sget-object v1, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    invoke-static {v1, p1, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p2
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    .line 7
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs u1(Ljava/lang/Object;Ld/c/a/s/u;I[Ld/c/a/s/x;)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/s/v;

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Ld/c/a/f;->w1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;I[Ld/c/a/s/x;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs v1(Ljava/lang/Object;Ld/c/a/s/u;Ld/c/a/s/v;[Ld/c/a/s/x;)[B
    .locals 8

    const-string v0, "toJSONBytes error"

    .line 1
    sget v1, Ld/c/a/f;->t:I

    invoke-static {p1, v1, p3}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p3
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p3, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, p2}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    .line 8
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_0
    invoke-virtual {p3}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 14
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ld/c/b/m1/r8;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/q1/p5;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static varargs w1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;I[Ld/c/a/s/x;)[B
    .locals 8

    const-string v0, "toJSONBytes error"

    .line 1
    invoke-static {p1, p3, p4}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p3
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p3, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    array-length p4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p2, v1

    .line 5
    invoke-static {p1, v2}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, p2}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    .line 9
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    :cond_3
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs x1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)[B
    .locals 8

    const-string v0, "toJSONBytes error"

    .line 1
    invoke-static {p1, p4, p5}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    .line 4
    :cond_0
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, p2, p4

    .line 5
    invoke-static {p1, p5}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p2
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3, p3}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    .line 11
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    :cond_4
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs y1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/x;)[B
    .locals 8

    const-string v0, "toJSONBytes error"

    .line 1
    sget v1, Ld/c/a/f;->t:I

    invoke-static {p1, v1, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p2
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v1}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    .line 7
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    :cond_2
    new-instance p1, Ld/c/a/i;

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static z1(Ljava/lang/Object;Ld/c/a/s/v;)[B
    .locals 3

    .line 1
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/c/a/s/v;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Ld/c/a/f;->t:I

    new-array v2, v2, [Ld/c/a/s/x;

    invoke-static {p0, v0, v1, p1, v2}, Ld/c/a/f;->w1(Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;I[Ld/c/a/s/x;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/c/b/x0$b;

    .line 1
    sget-object v1, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ld/c/b/k;->Q0(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U1(Ld/c/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/p;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/a/p;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/f;->W1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract V1(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract W1(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs X1([Ld/c/a/s/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/c/a/f;->Q1(Ljava/lang/Object;[Ld/c/a/s/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g2(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/io/Writer;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/s/x;

    invoke-static {p1, p0, v0}, Ld/c/a/f;->f2(Ljava/io/Writer;Ljava/lang/Object;[Ld/c/a/s/x;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/a/f;->G1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ld/c/a/i;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
