.class public final Ld/c/b/q1/s4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/s4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/s4;

    invoke-direct {v0}, Ld/c/b/q1/s4;-><init>()V

    sput-object v0, Ld/c/b/q1/s4;->b:Ld/c/b/q1/s4;

    const-string v0, "[B"

    .line 2
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/s4;->c:[B

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/s4;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 2
    :cond_0
    check-cast p2, [B

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/x0$a;->h()Ljava/lang/String;

    move-result-object p0

    const-string p3, "millis"

    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object p0, p4

    :cond_1
    const-string p3, "gzip"

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "gzip,base64"

    if-nez p3, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    :cond_2
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    array-length v1, p2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_3

    .line 8
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    array-length v2, p2

    invoke-direct {v1, p3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    move-object p4, v1

    .line 10
    invoke-virtual {p4, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 11
    invoke-virtual {p4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 12
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p4}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    :cond_4
    const-string p3, "base64"

    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    if-nez p0, :cond_5

    .line 16
    invoke-virtual {p1, p5, p6}, Ld/c/b/x0;->r(J)J

    move-result-wide p3

    sget-object p0, Ld/c/b/x0$b;->V8:Ld/c/b/x0$b;

    iget-wide p5, p0, Ld/c/b/x0$b;->a9:J

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p0, p3, p5

    if-eqz p0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p0, 0x0

    .line 18
    :goto_1
    array-length p3, p2

    if-ge p0, p3, :cond_7

    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 20
    :cond_6
    aget-byte p3, p2, p0

    invoke-virtual {p1, p3}, Ld/c/b/x0;->i1(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F0([B)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 23
    :try_start_1
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write gzipBytes error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    invoke-static {p4}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    .line 25
    throw p0
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Ld/c/b/x0;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q1/s4;->c:[B

    sget-wide p3, Ld/c/b/q1/s4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->T1([BJ)Z

    .line 3
    :cond_0
    check-cast p2, [B

    .line 4
    invoke-virtual {p1, p2}, Ld/c/b/x0;->K0([B)V

    return-void
.end method
