.class public Ln/c/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ln/c/d/a/q/c$a;)Ln/c/d/a/q/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln/c/d/a/q/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln/c/d/a/q/c$a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ln/c/d/a/q/c;->g()Ln/c/d/a/q/z;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ln/c/f/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/d/a/q/c;

    .line 2
    invoke-virtual {p1}, Ln/c/d/a/q/c$a;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/c/d/a/q/c;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ln/c/d/a/q/s0;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Ln/c/d/a/q/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p0, v0, v2}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public static c(Ln/c/d/a/q/s0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Ln/c/d/a/q/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move v2, p1

    :cond_0
    return v2
.end method

.method public static d(Ljava/nio/ByteBuffer;Ln/c/d/a/q/z;Ln/c/d/a/j;)Ln/c/d/a/q/c;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Ln/c/d/a/j;->a(Ln/c/d/a/q/z;)Ln/c/d/a/q/c;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ln/c/d/a/q/z;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ln/c/d/a/q/c;->h(Ljava/nio/ByteBuffer;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p0, Ln/c/d/a/q/c$a;

    const-wide/16 p1, 0x8

    const-string v0, "free"

    invoke-static {v0, p1, p2}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/c/d/a/q/c$a;-><init>(Ln/c/d/a/q/z;)V

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;Ln/c/d/a/j;)Ln/c/d/a/q/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Ln/c/d/a/q/z;->h(Ljava/nio/ByteBuffer;)Ln/c/d/a/q/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ln/c/d/a/q/z;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Ln/c/d/a/q/z;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v1}, Ln/c/c/i/c;->k(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ln/c/d/a/c;->d(Ljava/nio/ByteBuffer;Ln/c/d/a/q/z;Ln/c/d/a/j;)Ln/c/d/a/q/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
