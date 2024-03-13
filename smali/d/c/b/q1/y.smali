.class public abstract Ld/c/b/q1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field public final C1:Z

.field public final K0:Z

.field public final K1:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;

.field public final g:J

.field public final j:I

.field public k0:[B

.field public final k1:Ld/c/b/x0$c;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final p:Ljava/lang/reflect/Field;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:J

.field public final u:[B

.field public final v1:Z

.field public transient v2:Ld/c/b/x0$c;

.field public final w:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/c/b/q1/y;->j:I

    .line 4
    iput-object p5, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Ld/c/b/q1/y;->n:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/q1/y;->t:J

    .line 7
    iput-wide p3, p0, Ld/c/b/q1/y;->g:J

    .line 8
    iput-object p7, p0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    .line 9
    iput-object p8, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 p6, 0x1

    if-eqz p8, :cond_1

    .line 10
    const-class p7, Ljava/io/Serializable;

    invoke-virtual {p7, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p7

    if-nez p7, :cond_0

    invoke-virtual {p8}, Ljava/lang/Class;->getModifiers()I

    move-result p7

    invoke-static {p7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p7

    if-nez p7, :cond_1

    :cond_0
    move p7, p6

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    iput-boolean p7, p0, Ld/c/b/q1/y;->K0:Z

    .line 11
    iput-object p9, p0, Ld/c/b/q1/y;->p:Ljava/lang/reflect/Field;

    .line 12
    iput-object p10, p0, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    const-string p7, "symbol"

    .line 13
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Ld/c/b/q1/y;->v1:Z

    const-string/jumbo p7, "trim"

    .line 14
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Ld/c/b/q1/y;->C1:Z

    const-wide/high16 p7, 0x4000000000000L

    and-long/2addr p3, p7

    const-wide/16 p7, 0x0

    cmp-long p3, p3, p7

    if-eqz p3, :cond_2

    move p3, p6

    goto :goto_1

    :cond_2
    move p3, p2

    .line 15
    :goto_1
    iput-boolean p3, p0, Ld/c/b/q1/y;->K1:Z

    .line 16
    new-instance p3, Ld/c/b/x0$c;

    sget-object p4, Ld/c/b/x0$c;->a:Ld/c/b/x0$c;

    invoke-direct {p3, p4, p1}, Ld/c/b/x0$c;-><init>(Ld/c/b/x0$c;Ljava/lang/String;)V

    iput-object p3, p0, Ld/c/b/q1/y;->k1:Ld/c/b/x0$c;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p4, p3, 0x3

    move p5, p2

    move p7, p4

    :goto_2
    const/16 p8, 0x7f

    const/16 p9, 0x7ff

    if-ge p5, p3, :cond_5

    .line 18
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p10

    if-lt p10, p6, :cond_3

    if-gt p10, p8, :cond_3

    goto :goto_3

    :cond_3
    if-le p10, p9, :cond_4

    add-int/lit8 p7, p7, 0x2

    goto :goto_3

    :cond_4
    add-int/lit8 p7, p7, 0x1

    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 19
    :cond_5
    new-array p5, p7, [B

    const/16 p7, 0x22

    .line 20
    aput-byte p7, p5, p2

    move p10, p2

    move v0, p6

    :goto_4
    if-ge p10, p3, :cond_8

    .line 21
    invoke-virtual {p1, p10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p6, :cond_6

    if-gt v1, p8, :cond_6

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 22
    aput-byte v1, p5, v0

    goto :goto_5

    :cond_6
    if-le v1, p9, :cond_7

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    .line 23
    aput-byte v3, p5, v0

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 24
    aput-byte v3, p5, v2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 25
    aput-byte v1, p5, v0

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    .line 26
    aput-byte v3, p5, v0

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 27
    aput-byte v1, p5, v2

    :goto_6
    add-int/lit8 p10, p10, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 28
    aput-byte p7, p5, v0

    const/16 p8, 0x3a

    .line 29
    aput-byte p8, p5, p3

    .line 30
    iput-object p5, p0, Ld/c/b/q1/y;->u:[B

    .line 31
    new-array p3, p4, [C

    iput-object p3, p0, Ld/c/b/q1/y;->w:[C

    .line 32
    aput-char p7, p3, p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p2, p0, p3, p6}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    array-length p0, p3

    add-int/lit8 p0, p0, -0x2

    aput-char p7, p3, p0

    .line 35
    array-length p0, p3

    sub-int/2addr p0, p6

    aput-char p8, p3, p0

    return-void
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p4}, Ld/c/b/q1/a5;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p4}, Ld/c/b/q1/a5;->a(Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ld/c/b/q1/v3;

    invoke-direct {p0, p2, p3}, Ld/c/b/q1/v3;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 8
    :cond_3
    :goto_0
    sget-object p0, Ld/c/b/q1/v3;->o:Ld/c/b/q1/v3;

    return-object p0

    .line 9
    :cond_4
    const-class p0, Ljava/time/ZonedDateTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p0, Ld/c/b/q1/n5;

    invoke-direct {p0, p2, p3}, Ld/c/b/q1/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 12
    :cond_6
    :goto_1
    sget-object p0, Ld/c/b/q1/n5;->o:Ld/c/b/q1/n5;

    return-object p0

    .line 13
    :cond_7
    const-class p0, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 14
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object p0

    const-class p1, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 15
    sget-object p1, Ld/c/b/q1/x4;->o:Ld/c/b/q1/x4;

    if-eq p0, p1, :cond_8

    return-object p0

    :cond_8
    if-eqz p2, :cond_a

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    new-instance p0, Ld/c/b/q1/x4;

    invoke-direct {p0, p2, p3}, Ld/c/b/q1/x4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 18
    :cond_a
    :goto_2
    sget-object p0, Ld/c/b/q1/x4;->o:Ld/c/b/q1/x4;

    return-object p0

    .line 19
    :cond_b
    const-class p0, Ljava/time/LocalDate;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 20
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object p0

    const-class p1, Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 21
    sget-object p1, Ld/c/b/q1/w4;->o:Ld/c/b/q1/w4;

    if-eq p0, p1, :cond_c

    return-object p0

    :cond_c
    if-eqz p2, :cond_e

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    .line 23
    :cond_d
    new-instance p0, Ld/c/b/q1/w4;

    invoke-direct {p0, p2, p3}, Ld/c/b/q1/w4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 24
    :cond_e
    :goto_3
    sget-object p0, Ld/c/b/q1/w4;->o:Ld/c/b/q1/w4;

    return-object p0

    .line 25
    :cond_f
    const-class p0, Ljava/time/LocalTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 26
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object p0

    const-class p1, Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 27
    sget-object p1, Ld/c/b/q1/y4;->o:Ld/c/b/q1/y4;

    if-eq p0, p1, :cond_10

    return-object p0

    :cond_10
    if-eqz p2, :cond_12

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_4

    .line 29
    :cond_11
    new-instance p0, Ld/c/b/q1/y4;

    invoke-direct {p0, p2, p3}, Ld/c/b/q1/y4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 30
    :cond_12
    :goto_4
    sget-object p0, Ld/c/b/q1/y4;->o:Ld/c/b/q1/y4;

    return-object p0

    .line 31
    :cond_13
    const-class p0, Ljava/time/Instant;

    if-ne p0, p4, :cond_16

    if-eqz p2, :cond_15

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_5

    .line 33
    :cond_14
    new-instance p0, Ld/c/b/q1/h4;

    invoke-direct {p0, p2, p3}, Ld/c/b/q1/h4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 34
    :cond_15
    :goto_5
    sget-object p0, Ld/c/b/q1/h4;->o:Ld/c/b/q1/h4;

    return-object p0

    .line 35
    :cond_16
    const-class p0, Ljava/util/Optional;

    if-ne p0, p4, :cond_17

    .line 36
    invoke-static {p2, p3}, Ld/c/b/q1/e5;->a(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/q1/e5;

    move-result-object p0

    return-object p0

    .line 37
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "org.joda.time.LocalDate"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "java.sql.Date"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "java.sql.Time"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "java.sql.Timestamp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "org.joda.time.LocalDateTime"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_18
    invoke-static {p4, p2}, Ld/c/b/p1/v;->g(Ljava/lang/Class;Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 40
    :cond_19
    invoke-static {p4, p2}, Ld/c/b/p1/u;->f(Ljava/lang/Class;Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1a
    invoke-static {p2}, Ld/c/b/p1/u;->d(Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1b
    new-instance p0, Ld/c/b/q1/b4;

    invoke-direct {p0, p2, p3}, Ld/c/b/q1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 43
    :cond_1c
    invoke-static {p4, p2}, Ld/c/b/p1/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ld/c/b/x0;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 2
    invoke-virtual {p1, p2}, Ld/c/b/x0;->b1(Ljava/lang/Enum;)V

    return-void
.end method

.method public B(Ld/c/b/x0;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final C(Ld/c/b/x0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/c/b/q1/y;->k0:[B

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/y;->k0:[B

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/y;->k0:[B

    iget-wide v1, p0, Ld/c/b/q1/y;->t:J

    invoke-virtual {p1, v0, v1, v2}, Ld/c/b/x0;->x1([BJ)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Ld/c/b/q1/y;->u:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->v1([B)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Ld/c/b/q1/y;->w:[C

    invoke-virtual {p1, p0}, Ld/c/b/x0;->y1([C)V

    return-void

    .line 10
    :cond_3
    iget-object p0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    return-void
.end method

.method public D(Ld/c/b/x0;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 2
    invoke-virtual {p1, p2}, Ld/c/b/x0;->c1(F)V

    return-void
.end method

.method public E(Ld/c/b/x0;[F)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->d1([F)V

    return-void
.end method

.method public F(Ld/c/b/x0;[S)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->h1([S)V

    return-void
.end method

.method public G(Ld/c/b/x0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 2
    invoke-virtual {p1, p2}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public H(Ld/c/b/x0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->k1(J)V

    return-void
.end method

.method public I(Ld/c/b/x0;ZLjava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public J(Ld/c/b/x0;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public K(Ld/c/b/x0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    if-nez p2, :cond_0

    .line 2
    iget-wide v0, p0, Ld/c/b/q1/y;->g:J

    sget-object v2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    sget-object v4, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/c/b/q1/y;->C1:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    iget-boolean v0, p0, Ld/c/b/q1/y;->v1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ld/c/b/x0;->Q1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p0, p0, Ld/c/b/q1/y;->K1:Z

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L(Ld/c/b/x0;[C)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->P1()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    array-length v0, p2

    invoke-virtual {p1, p2, p0, v0}, Ld/c/b/x0;->N1([CII)V

    return-void
.end method

.method public abstract M(Ld/c/b/x0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public b()Ld/c/b/q1/e3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ld/c/b/q1/y;

    .line 2
    iget-object v0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Ld/c/b/q1/y;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Ld/c/b/q1/y;->p:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    .line 6
    :goto_0
    iget-object v2, p1, Ld/c/b/q1/y;->p:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    :goto_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v5, v6, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    if-eqz v0, :cond_5

    .line 12
    iget v1, p0, Ld/c/b/q1/y;->j:I

    .line 13
    iget v2, p1, Ld/c/b/q1/y;->j:I

    if-ge v1, v2, :cond_4

    return v4

    :cond_4
    if-le v1, v2, :cond_7

    return v3

    .line 14
    :cond_5
    instance-of v5, v1, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_6

    instance-of v5, v2, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    return v4

    .line 15
    :cond_6
    instance-of v1, v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    return v3

    :cond_7
    if-eqz v0, :cond_8

    return v0

    .line 16
    :cond_8
    iget-object p1, p1, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    .line 19
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    .line 20
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_b

    return v3

    :cond_b
    if-ne p1, v1, :cond_c

    return v4

    :cond_c
    return v0
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p2, p0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ld/c/b/x0$c;)Ld/c/b/x0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/q1/y;->v2:Ld/c/b/x0$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/c/b/x0$c;

    iget-object v1, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ld/c/b/x0$c;-><init>(Ld/c/b/x0$c;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/b/q1/y;->v2:Ld/c/b/x0$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Ld/c/b/x0$c;->b:Ld/c/b/x0$c;

    if-ne v1, p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/c/b/x0$c;

    iget-object p0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ld/c/b/x0$c;-><init>(Ld/c/b/x0$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ld/c/b/x0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/y;->k1:Ld/c/b/x0$c;

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/q1/y;->K0:Z

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public r(Ld/c/b/x0;[B)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    iget-object v0, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/c/b/q1/y;->g:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ld/c/b/x0;->r(J)J

    move-result-wide v0

    sget-object v2, Ld/c/b/x0$b;->V8:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    const-string v1, "hex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ld/c/b/x0;->e1([B)V

    goto :goto_4

    .line 7
    :cond_2
    iget-object v0, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    const-string v1, "gzip,base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->K0([B)V

    goto :goto_4

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    array-length v1, p2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_5

    .line 11
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    array-length v2, p2

    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    move-object p0, v1

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 14
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p0}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F0([B)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    new-instance p2, Ld/c/b/n;

    const-string/jumbo v0, "write gzipBytes error"

    invoke-direct {p2, v0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-static {p0}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    .line 20
    throw p1

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F0([B)V

    :goto_4
    return-void
.end method

.method public s(Ld/c/b/x0;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public t(Ld/c/b/x0;[Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->M0([Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ld/c/b/x0;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ld/c/b/q1/y;->v(Ld/c/b/x0;ZJ)V

    return-void
.end method

.method public v(Ld/c/b/x0;ZJ)V
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->q1(J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q1/y;->l()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ld/c/b/x0$a;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v3}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ld/c/b/x0$a;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 9
    invoke-virtual {v4}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const-wide/32 v2, 0xafaa8

    add-long/2addr v6, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    const-wide/16 v9, 0x1

    const-wide/32 v11, 0x23ab1

    const-wide/16 v13, 0x190

    if-gez v8, :cond_2

    add-long v15, v6, v9

    .line 14
    div-long/2addr v15, v11

    sub-long v2, v15, v9

    mul-long v15, v2, v13

    neg-long v2, v2

    mul-long/2addr v2, v11

    add-long/2addr v6, v2

    goto :goto_0

    :cond_2
    move-wide v15, v4

    :goto_0
    mul-long v2, v6, v13

    const-wide/16 v17, 0x24f

    add-long v2, v2, v17

    .line 15
    div-long/2addr v2, v11

    const-wide/16 v11, 0x16d

    mul-long v17, v2, v11

    const-wide/16 v19, 0x4

    .line 16
    div-long v21, v2, v19

    add-long v17, v17, v21

    const-wide/16 v21, 0x64

    div-long v23, v2, v21

    sub-long v17, v17, v23

    div-long v23, v2, v13

    add-long v17, v17, v23

    sub-long v17, v6, v17

    cmp-long v4, v17, v4

    if-gez v4, :cond_3

    sub-long/2addr v2, v9

    mul-long/2addr v11, v2

    .line 17
    div-long v4, v2, v19

    add-long/2addr v11, v4

    div-long v4, v2, v21

    sub-long/2addr v11, v4

    div-long v4, v2, v13

    add-long/2addr v11, v4

    sub-long v17, v6, v11

    :cond_3
    move-wide/from16 v4, v17

    add-long/2addr v2, v15

    long-to-int v4, v4

    mul-int/lit8 v5, v4, 0x5

    add-int/lit8 v5, v5, 0x2

    .line 18
    div-int/lit16 v5, v5, 0x99

    add-int/lit8 v6, v5, 0x2

    .line 19
    rem-int/lit8 v6, v6, 0xc

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v7, v5, 0x132

    add-int/lit8 v7, v7, 0x5

    .line 20
    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    .line 21
    div-int/lit8 v5, v5, 0xa

    int-to-long v7, v5

    add-long/2addr v2, v7

    .line 22
    sget-object v5, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v5, v2, v3}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    int-to-long v7, v1

    .line 23
    sget-object v1, Ljava/time/temporal/ChronoField;->SECOND_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1, v7, v8}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v9, 0xe10

    .line 24
    div-long v9, v7, v9

    long-to-int v5, v9

    mul-int/lit16 v1, v5, 0xe10

    int-to-long v9, v1

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3c

    .line 25
    div-long v9, v7, v9

    long-to-int v9, v9

    mul-int/lit8 v1, v9, 0x3c

    int-to-long v10, v1

    sub-long/2addr v7, v10

    long-to-int v7, v7

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    :cond_4
    move-object/from16 v0, p1

    move v1, v2

    move v2, v6

    move v3, v4

    move v4, v5

    move v5, v9

    move v6, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Ld/c/b/x0;->S0(IIIIII)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    .line 29
    invoke-static {v1, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q1/y;->k()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ld/c/b/x0$a;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v3}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 33
    :cond_7
    invoke-virtual {v0, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 34
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    .line 35
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    .line 38
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    .line 39
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v7

    .line 40
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v8

    const v9, 0xf4240

    div-int/2addr v8, v9

    .line 41
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 42
    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    return-void

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 43
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 44
    :cond_a
    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->k1(J)V

    return-void
.end method

.method public x(Ld/c/b/x0;ZLjava/util/Date;)V
    .locals 2

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/b/q1/y;->v(Ld/c/b/x0;ZJ)V

    return-void
.end method

.method public y(Ld/c/b/x0;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->Y0(D)V

    return-void
.end method

.method public z(Ld/c/b/x0;[D)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->Z0([D)V

    return-void
.end method
