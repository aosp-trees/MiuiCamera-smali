.class public abstract Ld/c/b/o1/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/b/o1/c/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Ld/c/b/o1/c/d;->d(Ljava/io/OutputStream;)Ld/c/b/o1/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ld/c/b/o1/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Ld/c/b/o1/c/d;->e(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ld/c/b/o1/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/OutputStream;)Ld/c/b/o1/c/d;
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/o1/c/f;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ld/c/b/o1/c/f;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ld/c/b/o1/c/d;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/o1/c/f;

    invoke-direct {v0, p0, p1}, Ld/c/b/o1/c/f;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ld/c/b/o1/c/e;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ld/c/b/o1/c/e;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/time/LocalDate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/o1/c/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/util/Date;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/o1/c/d;->j(Ljava/time/Instant;)V

    return-void
.end method

.method public i(Ljava/time/LocalDateTime;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/o1/c/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/time/Instant;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ld/c/b/o1/c/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public varargs abstract l([Ljava/lang/Object;)V
.end method

.method public m(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/o1/c/d;->l([Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ld/c/b/q1/f3;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Ld/c/b/q1/f3;

    .line 7
    invoke-virtual {v1}, Ld/c/b/q1/f3;->z()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/y;

    iget-wide v2, v2, Ld/c/b/q1/y;->g:J

    const-wide/high16 v4, 0x1000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/q1/y;

    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/o1/c/d;->m(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/q1/y;

    invoke-virtual {v3, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Ld/c/b/o1/c/d;->l([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 15
    invoke-virtual {p0, v1}, Ld/c/b/o1/c/d;->l([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public abstract n(Ljava/lang/String;)V
.end method
