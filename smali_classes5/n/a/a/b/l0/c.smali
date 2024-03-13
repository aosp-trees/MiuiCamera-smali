.class public Ln/a/a/b/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/l0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "y"

    .line 1
    sput-object v0, Ln/a/a/b/l0/c;->b:Ljava/lang/Object;

    const-string v0, "M"

    .line 2
    sput-object v0, Ln/a/a/b/l0/c;->c:Ljava/lang/Object;

    const-string v0, "d"

    .line 3
    sput-object v0, Ln/a/a/b/l0/c;->d:Ljava/lang/Object;

    const-string v0, "H"

    .line 4
    sput-object v0, Ln/a/a/b/l0/c;->e:Ljava/lang/Object;

    const-string v0, "m"

    .line 5
    sput-object v0, Ln/a/a/b/l0/c;->f:Ljava/lang/Object;

    const-string v0, "s"

    .line 6
    sput-object v0, Ln/a/a/b/l0/c;->g:Ljava/lang/Object;

    const-string v0, "S"

    .line 7
    sput-object v0, Ln/a/a/b/l0/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ln/a/a/b/l0/c$a;IIIIIIIZ)Ljava/lang/String;
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v1, Ln/a/a/b/k0/d;

    invoke-direct {v1}, Ln/a/a/b/k0/d;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    move/from16 v4, p7

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_11

    .line 3
    aget-object v7, v0, v5

    .line 4
    invoke-virtual {v7}, Ln/a/a/b/l0/c$a;->c()Ljava/lang/Object;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Ln/a/a/b/l0/c$a;->b()I

    move-result v7

    .line 6
    instance-of v9, v8, Ljava/lang/StringBuffer;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v9, Ln/a/a/b/l0/c;->b:Ljava/lang/Object;

    const/16 v11, 0x30

    if-ne v8, v9, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_1

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    :goto_1
    move v6, v3

    goto/16 :goto_2

    .line 10
    :cond_2
    sget-object v9, Ln/a/a/b/l0/c;->c:Ljava/lang/Object;

    if-ne v8, v9, :cond_4

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_3

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto :goto_1

    .line 12
    :cond_4
    sget-object v9, Ln/a/a/b/l0/c;->d:Ljava/lang/Object;

    if-ne v8, v9, :cond_6

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_5

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto :goto_1

    .line 14
    :cond_6
    sget-object v9, Ln/a/a/b/l0/c;->e:Ljava/lang/Object;

    if-ne v8, v9, :cond_8

    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_7

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto :goto_1

    .line 16
    :cond_8
    sget-object v9, Ln/a/a/b/l0/c;->f:Ljava/lang/Object;

    if-ne v8, v9, :cond_a

    .line 17
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_9

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto :goto_1

    .line 18
    :cond_a
    sget-object v9, Ln/a/a/b/l0/c;->g:Ljava/lang/Object;

    if-ne v8, v9, :cond_c

    .line 19
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_b

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move v6, v10

    goto :goto_2

    .line 20
    :cond_c
    sget-object v9, Ln/a/a/b/l0/c;->h:Ljava/lang/Object;

    if-ne v8, v9, :cond_10

    if-eqz v6, :cond_e

    add-int/lit16 v4, v4, 0x3e8

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_d

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_d
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto :goto_1

    .line 23
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p8, :cond_f

    invoke-static {v6, v7, v11}, Ln/a/a/b/y;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v1, v6}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto/16 :goto_1

    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_11
    invoke-virtual {v1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Ln/a/a/b/l0/c;->c(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p2}, Ln/a/a/b/l0/c;->j(Ljava/lang/String;)[Ln/a/a/b/l0/c$a;

    move-result-object v0

    .line 2
    sget-object p2, Ln/a/a/b/l0/c;->d:Ljava/lang/Object;

    invoke-static {v0, p2}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-wide/32 v2, 0x5265c00

    .line 3
    div-long v4, p0, v2

    long-to-int p2, v4

    int-to-long v4, p2

    mul-long/2addr v4, v2

    sub-long/2addr p0, v4

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 4
    :goto_0
    sget-object p2, Ln/a/a/b/l0/c;->e:Ljava/lang/Object;

    invoke-static {v0, p2}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/32 v4, 0x36ee80

    .line 5
    div-long v6, p0, v4

    long-to-int p2, v6

    int-to-long v6, p2

    mul-long/2addr v6, v4

    sub-long/2addr p0, v6

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 6
    :goto_1
    sget-object p2, Ln/a/a/b/l0/c;->f:Ljava/lang/Object;

    invoke-static {v0, p2}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/32 v5, 0xea60

    .line 7
    div-long v7, p0, v5

    long-to-int p2, v7

    int-to-long v7, p2

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    move v5, p2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 8
    :goto_2
    sget-object p2, Ln/a/a/b/l0/c;->g:Ljava/lang/Object;

    invoke-static {v0, p2}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x3e8

    .line 9
    div-long v8, p0, v6

    long-to-int p2, v8

    int-to-long v8, p2

    mul-long/2addr v8, v6

    sub-long/2addr p0, v8

    move v6, p2

    goto :goto_3

    :cond_3
    move v6, v1

    .line 10
    :goto_3
    sget-object p2, Ln/a/a/b/l0/c;->h:Ljava/lang/Object;

    invoke-static {v0, p2}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    long-to-int p0, p0

    move v7, p0

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, p3

    .line 11
    invoke-static/range {v0 .. v8}, Ln/a/a/b/l0/c;->a([Ln/a/a/b/l0/c$a;IIIIIIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    const-string v0, "H:mm:ss.SSS"

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/c;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ln/a/a/b/l0/c;->c(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JZZ)Ljava/lang/String;
    .locals 7

    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/c;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 0 minutes"

    const-string v0, " 0 hours"

    const-string v1, " 0 seconds"

    const-string v2, " 0 days"

    const-string v3, " "

    const-string v4, ""

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v2, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 5
    invoke-static {p2, v0, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 7
    invoke-static {p0, p1, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq p2, v5, :cond_1

    .line 9
    invoke-static {p0, v1, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_4

    .line 12
    invoke-static {p0, v1, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p3, v1, :cond_4

    .line 14
    invoke-static {p2, p1, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p1, p3, :cond_3

    .line 16
    invoke-static {p0, v0, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 18
    invoke-static {p1, v2, v4}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p2

    .line 19
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 seconds"

    const-string p2, " 1 second"

    .line 20
    invoke-static {p0, p1, p2}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 minutes"

    const-string p2, " 1 minute"

    .line 21
    invoke-static {p0, p1, p2}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 hours"

    const-string p2, " 1 hour"

    .line 22
    invoke-static {p0, p1, p2}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 days"

    const-string p2, " 1 day"

    .line 23
    invoke-static {p0, p1, p2}, Ln/a/a/b/y;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const/4 v5, 0x1

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ln/a/a/b/l0/c;->h(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static/range {p4 .. p4}, Ln/a/a/b/l0/c;->j(Ljava/lang/String;)[Ln/a/a/b/l0/c$a;

    move-result-object v0

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/Date;

    move-wide/from16 v3, p0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/Date;

    move-wide/from16 v4, p2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xe

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v5, v3

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v6, v3

    const/16 v3, 0xb

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v7, v3

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v12, v13

    :goto_0
    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gez v5, :cond_1

    add-int/lit8 v5, v5, 0x3c

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v6, :cond_2

    add-int/lit8 v6, v6, 0x3c

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v7, :cond_3

    add-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 13
    :cond_3
    sget-object v13, Ln/a/a/b/l0/c;->c:Ljava/lang/Object;

    invoke-static {v0, v13}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    :goto_4
    if-gez v8, :cond_4

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v10, v10, -0x1

    .line 15
    invoke-virtual {v1, v9, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_4

    :cond_4
    :goto_5
    if-gez v10, :cond_5

    add-int/lit8 v10, v10, 0xc

    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    .line 16
    :cond_5
    sget-object v1, Ln/a/a/b/l0/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v12, :cond_6

    :goto_6
    if-eqz v12, :cond_6

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v10, v12

    move v12, v14

    goto :goto_6

    :cond_6
    move v2, v10

    :cond_7
    move v1, v12

    goto :goto_a

    .line 17
    :cond_8
    sget-object v13, Ln/a/a/b/l0/c;->b:Ljava/lang/Object;

    invoke-static {v0, v13}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 18
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-gez v10, :cond_9

    add-int/lit8 v12, v12, -0x1

    .line 19
    :cond_9
    :goto_7
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v12, :cond_b

    const/4 v10, 0x6

    .line 20
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v13

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v13, v15

    add-int/2addr v8, v13

    .line 21
    instance-of v13, v1, Ljava/util/GregorianCalendar;

    if-eqz v13, :cond_a

    .line 22
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v13, v11, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v15, 0x1d

    if-ne v13, v15, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 23
    :cond_a
    invoke-virtual {v1, v11, v11}, Ljava/util/Calendar;->add(II)V

    .line 24
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_7

    :cond_b
    move v12, v14

    .line 25
    :cond_c
    :goto_8
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-eq v10, v13, :cond_d

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    add-int/2addr v8, v10

    .line 27
    invoke-virtual {v1, v9, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_8

    :cond_d
    move v2, v14

    :goto_9
    if-gez v8, :cond_7

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-virtual {v1, v9, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    .line 30
    :goto_a
    sget-object v3, Ln/a/a/b/l0/c;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    mul-int/lit8 v8, v8, 0x18

    add-int/2addr v7, v8

    move v3, v14

    goto :goto_b

    :cond_e
    move v3, v8

    .line 31
    :goto_b
    sget-object v8, Ln/a/a/b/l0/c;->e:Ljava/lang/Object;

    invoke-static {v0, v8}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v6, v7

    move v7, v14

    .line 32
    :cond_f
    sget-object v8, Ln/a/a/b/l0/c;->f:Ljava/lang/Object;

    invoke-static {v0, v8}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    move v6, v14

    .line 33
    :cond_10
    sget-object v8, Ln/a/a/b/l0/c;->g:Ljava/lang/Object;

    invoke-static {v0, v8}, Ln/a/a/b/l0/c$a;->a([Ln/a/a/b/l0/c$a;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v4, v5

    move v8, v4

    goto :goto_c

    :cond_11
    move v8, v4

    move v14, v5

    :goto_c
    move v4, v7

    move v5, v6

    move v6, v14

    move v7, v8

    move/from16 v8, p5

    .line 34
    invoke-static/range {v0 .. v8}, Ln/a/a/b/l0/c;->a([Ln/a/a/b/l0/c$a;IIIIIIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Ln/a/a/b/l0/c;->h(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[Ln/a/a/b/l0/c$a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-ge v4, v1, :cond_d

    .line 4
    aget-char v8, p0, v4

    const/16 v9, 0x27

    if-eqz v5, :cond_0

    if-eq v8, v9, :cond_0

    .line 5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_0
    if-eq v8, v9, :cond_9

    const/16 v9, 0x48

    if-eq v8, v9, :cond_8

    const/16 v9, 0x4d

    if-eq v8, v9, :cond_7

    const/16 v9, 0x53

    if-eq v8, v9, :cond_6

    const/16 v9, 0x64

    if-eq v8, v9, :cond_5

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_4

    const/16 v9, 0x73

    if-eq v8, v9, :cond_3

    const/16 v9, 0x79

    if-eq v8, v9, :cond_2

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    new-instance v9, Ln/a/a/b/l0/c$a;

    invoke-direct {v9, v6}, Ln/a/a/b/l0/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v8, Ln/a/a/b/l0/c;->b:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v8, Ln/a/a/b/l0/c;->g:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    sget-object v8, Ln/a/a/b/l0/c;->f:Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v8, Ln/a/a/b/l0/c;->d:Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_6
    sget-object v8, Ln/a/a/b/l0/c;->h:Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_7
    sget-object v8, Ln/a/a/b/l0/c;->c:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_8
    sget-object v8, Ln/a/a/b/l0/c;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    move v5, v2

    move-object v6, v3

    move-object v8, v6

    goto :goto_2

    .line 16
    :cond_a
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    new-instance v5, Ln/a/a/b/l0/c$a;

    invoke-direct {v5, v6}, Ln/a/a/b/l0/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_1
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_c

    if-eqz v7, :cond_b

    .line 18
    invoke-virtual {v7}, Ln/a/a/b/l0/c$a;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_b

    .line 19
    invoke-virtual {v7}, Ln/a/a/b/l0/c$a;->d()V

    goto :goto_3

    .line 20
    :cond_b
    new-instance v6, Ln/a/a/b/l0/c$a;

    invoke-direct {v6, v8}, Ln/a/a/b/l0/c$a;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    :goto_3
    move-object v6, v3

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 22
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ln/a/a/b/l0/c$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/a/a/b/l0/c$a;

    return-object p0
.end method
