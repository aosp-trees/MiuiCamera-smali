.class public Ln/a/a/c/f2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/f2/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/f2/j$i;,
        Ln/a/a/c/f2/j$c;,
        Ln/a/a/c/f2/j$k;,
        Ln/a/a/c/f2/j$j;,
        Ln/a/a/c/f2/j$s;,
        Ln/a/a/c/f2/j$b;,
        Ln/a/a/c/f2/j$m;,
        Ln/a/a/c/f2/j$l;,
        Ln/a/a/c/f2/j$n;,
        Ln/a/a/c/f2/j$p;,
        Ln/a/a/c/f2/j$o;,
        Ln/a/a/c/f2/j$e;,
        Ln/a/a/c/f2/j$q;,
        Ln/a/a/c/f2/j$r;,
        Ln/a/a/c/f2/j$h;,
        Ln/a/a/c/f2/j$g;,
        Ln/a/a/c/f2/j$a;,
        Ln/a/a/c/f2/j$d;,
        Ln/a/a/c/f2/j$f;
    }
.end annotation


# static fields
.field private static final c:[Ln/a/a/c/f2/j$f;

.field private static final d:J = 0x1L

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final j:I = 0x2

.field public static final m:I = 0x3

.field private static final n:I = 0xa

.field private static final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ln/a/a/c/f2/j$i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient k0:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/TimeZone;

.field private final u:Ljava/util/Locale;

.field private transient w:[Ln/a/a/c/f2/j$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/c/f2/j$f;

    .line 1
    sput-object v0, Ln/a/a/c/f2/j;->c:[Ln/a/a/c/f2/j$f;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Ln/a/a/c/f2/j;->p:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    .line 4
    invoke-static {p3}, Ln/a/a/c/e1;->m(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    .line 5
    invoke-direct {p0}, Ln/a/a/c/f2/j;->q()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/f2/j;->g(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/c/f2/j;->h(Ljava/lang/Appendable;II)V

    return-void
.end method

.method private static g(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static h(Ljava/lang/Appendable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0x30

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x64

    if-ge p1, v6, :cond_2

    if-ge p1, v7, :cond_1

    if-ge p1, v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    sub-int/2addr p2, v6

    :goto_1
    if-lez p2, :cond_3

    .line 1
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    if-eq v6, v5, :cond_9

    if-eq v6, v2, :cond_7

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_7

    .line 2
    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    rem-int/lit16 p1, p1, 0x3e8

    :cond_5
    if-lt p1, v7, :cond_6

    .line 4
    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    rem-int/lit8 p1, p1, 0x64

    goto :goto_2

    .line 6
    :cond_6
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    :goto_2
    if-lt p1, v0, :cond_8

    .line 7
    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    rem-int/lit8 p1, p1, 0xa

    goto :goto_3

    .line 9
    :cond_8
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_9
    :goto_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 10
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_a
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_4
    if-eqz p1, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 11
    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 12
    div-int/lit8 p1, p1, 0xa

    move v2, v3

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v2, p2, :cond_c

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 14
    aget-char p1, v0, v2

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method private i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Ln/a/a/c/f2/j;->w:[Ln/a/a/c/f2/j$f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2, p2, p1}, Ln/a/a/c/f2/j$f;->c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Ln/a/a/c/y1/g;->z(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method private k(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/a/c/f2/j;->k0:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ln/a/a/c/f2/j;->i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/c/f2/j$i;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/a/a/c/f2/j$i;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 2
    sget-object v1, Ln/a/a/c/f2/j;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/f2/j;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ln/a/a/c/f2/j;->c:[Ln/a/a/c/f2/j$f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/f2/j$f;

    iput-object v0, p0, Ln/a/a/c/f2/j;->w:[Ln/a/a/c/f2/j$f;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 4
    iget-object v2, p0, Ln/a/a/c/f2/j;->w:[Ln/a/a/c/f2/j$f;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ln/a/a/c/f2/j$f;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Ln/a/a/c/f2/j;->k0:I

    return-void
.end method

.method private r()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    iget-object p0, p0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-direct {p0}, Ln/a/a/c/f2/j;->q()V

    return-void
.end method


# virtual methods
.method public I(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/c/f2/j;->r()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-direct {p0, v0}, Ln/a/a/c/f2/j;->k(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/c/f2/j;->r()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-direct {p0, v0, p3}, Ln/a/a/c/f2/j;->i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public S(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/c/f2/j;->r()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-direct {p0, v0}, Ln/a/a/c/f2/j;->k(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/f2/j;->r()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-direct {p0, v0, p3}, Ln/a/a/c/f2/j;->i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    return-object p0
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/f2/j;->r()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-direct {p0, v0, p2}, Ln/a/a/c/f2/j;->i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/a/c/f2/j;->k0:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ln/a/a/c/f2/j;->p(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/c/f2/j;->r()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-direct {p0, v0, p2}, Ln/a/a/c/f2/j;->i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln/a/a/c/f2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln/a/a/c/f2/j;

    .line 3
    iget-object v0, p0, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    iget-object v2, p1, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    iget-object v2, p1, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    iget-object p1, p1, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->e(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ln/a/a/c/f2/j;->Q(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0xd

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/a/c/f2/j;->i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ln/a/a/c/f2/j;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ln/a/a/c/f2/j;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/a/a/c/f2/j;->S(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/f2/j;->k0:I

    return p0
.end method

.method public o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j;->e(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 3
    iget-object v0, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/a/a/c/f2/j;->i(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/c/f2/j$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v8, v0, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v8, :cond_d

    aput v12, v10, v11

    .line 10
    iget-object v12, v0, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Ln/a/a/c/f2/j;->t(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 11
    aget v13, v10, v11

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_7

    .line 13
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x79

    const/4 v9, 0x4

    if-eq v15, v11, :cond_3

    const/16 v11, 0x7a

    if-eq v15, v11, :cond_9

    const/4 v11, 0x7

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal pattern component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v9, 0x1

    if-ne v14, v9, :cond_1

    .line 15
    sget-object v9, Ln/a/a/c/f2/j$k;->b:Ln/a/a/c/f2/j$k;

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    if-ne v14, v9, :cond_2

    .line 16
    sget-object v9, Ln/a/a/c/f2/j$c;->c:Ln/a/a/c/f2/j$c;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v9, Ln/a/a/c/f2/j$k;->a:Ln/a/a/c/f2/j$k;

    goto :goto_2

    :cond_3
    :pswitch_1
    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_4

    .line 18
    :pswitch_2
    invoke-static {v14}, Ln/a/a/c/f2/j$c;->d(I)Ln/a/a/c/f2/j$c;

    move-result-object v9

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xb

    .line 20
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    .line 21
    :pswitch_5
    new-instance v9, Ln/a/a/c/f2/j$h;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Ln/a/a/c/f2/j$h;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    const/16 v9, 0x8

    .line 22
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    .line 23
    :pswitch_7
    new-instance v12, Ln/a/a/c/f2/j$h;

    if-ge v14, v9, :cond_4

    move-object v9, v7

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    invoke-direct {v12, v11, v9}, Ln/a/a/c/f2/j$h;-><init>(I[Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x6

    .line 24
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_6

    :sswitch_0
    const/4 v9, 0x3

    .line 25
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    .line 26
    :sswitch_1
    new-instance v9, Ln/a/a/c/f2/j$b;

    invoke-virtual {v0, v11, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v11

    invoke-direct {v9, v11}, Ln/a/a/c/f2/j$b;-><init>(Ln/a/a/c/f2/j$d;)V

    goto :goto_2

    :sswitch_2
    const/16 v9, 0xd

    .line 27
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    :sswitch_3
    const/16 v9, 0xc

    .line 28
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    .line 29
    :sswitch_4
    new-instance v9, Ln/a/a/c/f2/j$m;

    const/16 v11, 0xb

    invoke-virtual {v0, v11, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v11

    invoke-direct {v9, v11}, Ln/a/a/c/f2/j$m;-><init>(Ln/a/a/c/f2/j$d;)V

    goto :goto_2

    .line 30
    :sswitch_5
    new-instance v9, Ln/a/a/c/f2/j$l;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v11

    invoke-direct {v9, v11}, Ln/a/a/c/f2/j$l;-><init>(Ln/a/a/c/f2/j$d;)V

    goto :goto_2

    :sswitch_6
    const/4 v9, 0x5

    .line 31
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    .line 32
    :sswitch_7
    new-instance v9, Ln/a/a/c/f2/j$h;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Ln/a/a/c/f2/j$h;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    const/16 v9, 0xe

    .line 33
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    :sswitch_9
    if-lt v14, v9, :cond_5

    .line 34
    new-instance v9, Ln/a/a/c/f2/j$h;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v4}, Ln/a/a/c/f2/j$h;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    const/4 v11, 0x2

    if-ne v14, v9, :cond_6

    .line 35
    new-instance v9, Ln/a/a/c/f2/j$h;

    invoke-direct {v9, v11, v5}, Ln/a/a/c/f2/j$h;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-ne v14, v11, :cond_7

    .line 36
    sget-object v9, Ln/a/a/c/f2/j$n;->a:Ln/a/a/c/f2/j$n;

    goto :goto_2

    .line 37
    :cond_7
    sget-object v9, Ln/a/a/c/f2/j$q;->a:Ln/a/a/c/f2/j$q;

    goto :goto_2

    :sswitch_a
    const/16 v9, 0xa

    .line 38
    invoke-virtual {v0, v9, v14}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    goto :goto_2

    :sswitch_b
    const/4 v9, 0x1

    .line 39
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_8

    .line 41
    new-instance v9, Ln/a/a/c/f2/j$a;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Ln/a/a/c/f2/j$a;-><init>(C)V

    goto/16 :goto_2

    .line 42
    :cond_8
    new-instance v9, Ln/a/a/c/f2/j$g;

    invoke-direct {v9, v11}, Ln/a/a/c/f2/j$g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-lt v14, v9, :cond_a

    .line 43
    new-instance v9, Ln/a/a/c/f2/j$j;

    iget-object v11, v0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    iget-object v12, v0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v14}, Ln/a/a/c/f2/j$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    move v12, v14

    const/4 v11, 0x0

    goto :goto_6

    .line 44
    :cond_a
    new-instance v9, Ln/a/a/c/f2/j$j;

    iget-object v11, v0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    iget-object v12, v0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Ln/a/a/c/f2/j$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    move v11, v14

    goto/16 :goto_3

    :goto_4
    if-ne v14, v12, :cond_b

    .line 45
    sget-object v9, Ln/a/a/c/f2/j$p;->a:Ln/a/a/c/f2/j$p;

    const/4 v12, 0x1

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v9}, Ln/a/a/c/f2/j;->v(II)Ln/a/a/c/f2/j$d;

    move-result-object v9

    :goto_5
    const/16 v14, 0x59

    if-ne v15, v14, :cond_c

    .line 47
    new-instance v14, Ln/a/a/c/f2/j$s;

    invoke-direct {v14, v9}, Ln/a/a/c/f2/j$s;-><init>(Ln/a/a/c/f2/j$d;)V

    move-object v9, v14

    .line 48
    :cond_c
    :goto_6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v13, 0x1

    move/from16 v16, v12

    move v12, v9

    move/from16 v9, v16

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    if-lt v3, v5, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-lt v3, v7, :cond_2

    if-gt v3, v6, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_8

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_8

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0

    :cond_2
    const/16 v3, 0x27

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v0

    :goto_1
    if-ge v1, v2, :cond_8

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_4

    add-int/lit8 v10, v1, 0x1

    if-ge v10, v2, :cond_3

    .line 10
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v3, :cond_3

    .line 11
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v10

    goto :goto_2

    :cond_3
    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v8, :cond_7

    if-lt v9, v5, :cond_5

    if-le v9, v4, :cond_6

    :cond_5
    if-lt v9, v7, :cond_7

    if-gt v9, v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_3
    aput v1, p2, v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/f2/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/a/a/c/f2/j;->u:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/a/a/c/f2/j;->t:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(II)Ln/a/a/c/f2/j$d;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 1
    new-instance p0, Ln/a/a/c/f2/j$e;

    invoke-direct {p0, p1, p2}, Ln/a/a/c/f2/j$e;-><init>(II)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ln/a/a/c/f2/j$o;

    invoke-direct {p0, p1}, Ln/a/a/c/f2/j$o;-><init>(I)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ln/a/a/c/f2/j$r;

    invoke-direct {p0, p1}, Ln/a/a/c/f2/j$r;-><init>(I)V

    return-object p0
.end method
