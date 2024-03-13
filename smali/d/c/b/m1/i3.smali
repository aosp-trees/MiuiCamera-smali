.class public abstract Ld/c/b/m1/i3;
.super Ld/c/b/m1/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public K2:Ljava/time/format/DateTimeFormatter;

.field public K8:Ld/c/b/m1/s5;

.field public final L8:Z

.field public final M8:Z

.field public final N8:Z

.field public final O8:Z

.field public final P8:Z

.field public final Q8:Z

.field public final R8:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    const-string/jumbo p1, "yyyyMMddHHmmssSSSZ"

    .line 2
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/m1/i3;->L8:Z

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 3
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/m1/i3;->R8:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p7, :cond_6

    .line 4
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p4, -0x1

    sparse-switch p3, :sswitch_data_0

    :goto_0
    move p3, p4

    goto :goto_1

    :sswitch_0
    const-string p3, "iso8601"

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p3, "unixtime"

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto :goto_1

    :sswitch_2
    const-string p3, "millis"

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_1
    packed-switch p3, :pswitch_data_0

    const/16 p3, 0x64

    .line 5
    invoke-virtual {p7, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-eq p3, p4, :cond_3

    move p3, p1

    goto :goto_2

    :cond_3
    move p3, p2

    :goto_2
    const/16 p5, 0x48

    .line 6
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x68

    .line 7
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x4b

    .line 8
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x6b

    .line 9
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-eq p5, p4, :cond_4

    goto :goto_3

    :cond_4
    move p1, p2

    :cond_5
    :goto_3
    move p5, p1

    move p1, p2

    move p4, p3

    move p3, p1

    goto :goto_6

    :pswitch_0
    move p3, p1

    move p1, p2

    move p4, p1

    goto :goto_5

    :pswitch_1
    move p3, p2

    goto :goto_4

    :pswitch_2
    move p3, p2

    move p4, p3

    move p5, p4

    move p2, p1

    move p1, p5

    goto :goto_6

    :cond_6
    move p1, p2

    move p3, p1

    :goto_4
    move p4, p3

    :goto_5
    move p5, p4

    .line 10
    :goto_6
    iput-boolean p1, p0, Ld/c/b/m1/i3;->N8:Z

    .line 11
    iput-boolean p2, p0, Ld/c/b/m1/i3;->O8:Z

    .line 12
    iput-boolean p3, p0, Ld/c/b/m1/i3;->M8:Z

    .line 13
    iput-boolean p4, p0, Ld/c/b/m1/i3;->P8:Z

    .line 14
    iput-boolean p5, p0, Ld/c/b/m1/i3;->Q8:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;
    .locals 2

    .line 1
    iget-object p1, p0, Ld/c/b/m1/i3;->K8:Ld/c/b/m1/s5;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/c/b/m1/o6;->o:Ld/c/b/m1/o6;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/c/b/m1/o6;

    iget-object v0, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/m1/s1;->t:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ld/c/b/m1/o6;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object p1, p0, Ld/c/b/m1/i3;->K8:Ld/c/b/m1/s5;

    .line 5
    :cond_1
    iget-object p0, p0, Ld/c/b/m1/i3;->K8:Ld/c/b/m1/s5;

    return-object p0
.end method

.method public B(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 2

    .line 1
    iget-object p1, p0, Ld/c/b/m1/i3;->K8:Ld/c/b/m1/s5;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/c/b/m1/o6;->o:Ld/c/b/m1/o6;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/c/b/m1/o6;

    iget-object v0, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/m1/s1;->t:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ld/c/b/m1/o6;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object p1, p0, Ld/c/b/m1/i3;->K8:Ld/c/b/m1/s5;

    .line 5
    :cond_1
    iget-object p0, p0, Ld/c/b/m1/i3;->K8:Ld/c/b/m1/s5;

    return-object p0
.end method

.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide v3

    .line 3
    iget-boolean p0, p0, Ld/c/b/m1/i3;->N8:Z

    if-eqz p0, :cond_0

    mul-long/2addr v3, v1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 p0, 0x0

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-boolean v0, p0, Ld/c/b/m1/i3;->L8:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_3
    iget-boolean v0, p0, Ld/c/b/m1/i3;->M8:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->D2()Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_3

    .line 15
    :cond_4
    iget-boolean v0, p0, Ld/c/b/m1/i3;->R8:Z

    if-eqz v0, :cond_6

    .line 16
    iget-wide v0, p0, Ld/c/b/m1/s1;->j:J

    invoke-virtual {p1, v0, v1}, Ld/c/b/o0;->v(J)J

    move-result-wide v0

    sget-object p0, Ld/c/b/o0$c;->n:Ld/c/b/o0$c;

    iget-wide v2, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->n2()J

    move-result-wide p0

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->m2()J

    move-result-wide p0

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-boolean v3, p0, Ld/c/b/m1/i3;->N8:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ld/c/b/m1/i3;->O8:Z

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {v0}, Ld/c/b/p1/q;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 23
    iget-boolean p0, p0, Ld/c/b/m1/i3;->N8:Z

    if-eqz p0, :cond_8

    mul-long/2addr v3, v1

    :cond_8
    move-wide p0, v3

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->F()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/m1/i3;->J(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    .line 25
    iget-boolean p0, p0, Ld/c/b/m1/i3;->Q8:Z

    if-nez p0, :cond_a

    .line 26
    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_1

    .line 27
    :cond_a
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 28
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    goto :goto_2

    .line 30
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->n2()J

    move-result-wide p0

    .line 31
    :goto_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    :goto_3
    return-object p0
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/c/b/m1/i3;->N8:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/c/b/m1/i3;->O8:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide v4

    .line 3
    iget-boolean v1, p0, Ld/c/b/m1/i3;->N8:Z

    if-eqz v1, :cond_1

    mul-long/2addr v4, v2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-boolean v1, p0, Ld/c/b/m1/i3;->L8:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    new-instance v3, Ld/c/b/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 11
    :cond_4
    iget-object v1, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    iget-boolean v4, p0, Ld/c/b/m1/i3;->N8:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Ld/c/b/m1/i3;->O8:Z

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v1}, Ld/c/b/p1/q;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 16
    iget-boolean v1, p0, Ld/c/b/m1/i3;->N8:Z

    if-eqz v1, :cond_9

    mul-long/2addr v4, v2

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->k()Ljava/util/Locale;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ld/c/b/m1/i3;->J(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 19
    iget-boolean v3, p0, Ld/c/b/m1/i3;->Q8:Z

    if-nez v3, :cond_8

    .line 20
    invoke-static {v1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 21
    :cond_8
    :try_start_3
    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 22
    :try_start_4
    iget-wide v3, p0, Ld/c/b/m1/s1;->j:J

    invoke-virtual {p1, v3, v4}, Ld/c/b/o0;->u0(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-static {v1}, Ld/c/b/p1/k;->t(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 27
    :cond_9
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 28
    :cond_a
    throw v2

    .line 29
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->y0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {p1}, Ld/c/b/o0;->n2()J

    move-result-wide v1

    .line 31
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v1

    .line 32
    iget-wide v2, p0, Ld/c/b/m1/s1;->j:J

    invoke-virtual {p1, v2, v3}, Ld/c/b/o0;->v(J)J

    move-result-wide v2

    sget-object p1, Ld/c/b/o0$c;->L8:Ld/c/b/o0$c;

    iget-wide v4, p1, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_e

    .line 33
    :cond_d
    :goto_3
    invoke-virtual {p0, p2, v0}, Ld/c/b/m1/i3;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void

    .line 34
    :cond_e
    throw v1
.end method

.method public abstract I(Ljava/lang/Object;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation
.end method

.method public J(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/m1/i3;->K2:Ljava/time/format/DateTimeFormatter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    const-string v1, "aa"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p1, p0, Ld/c/b/m1/s1;->t:Ljava/util/Locale;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/i3;->K2:Ljava/time/format/DateTimeFormatter;

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/i3;->K2:Ljava/time/format/DateTimeFormatter;

    return-object p1
.end method

.method public f(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ld/c/b/m1/i3;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/b/m1/i3;->N8:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/b/m1/i3;->O8:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p2}, Ld/c/b/p1/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    iget-boolean p2, p0, Ld/c/b/m1/i3;->N8:Z

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 7
    :cond_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p2}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    const-class v0, Ljava/util/Date;

    iget-object v1, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ld/c/b/o0$c;

    invoke-static {p2, v0, v1, v2}, Ld/c/b/k;->E(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/i3;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void

    .line 11
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/i3;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method
