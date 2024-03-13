.class public Ld/c/b/p1/u$d;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static o:Ld/c/b/p1/u$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/p1/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/p1/u$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/b/p1/u$d;->o:Ld/c/b/p1/u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v2

    .line 3
    iget-boolean v3, v0, Ld/c/b/h1/b;->c:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ld/c/b/x0$a;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-boolean v3, v0, Ld/c/b/h1/b;->d:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ld/c/b/x0$a;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-boolean v3, v0, Ld/c/b/h1/b;->e:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ld/c/b/x0$a;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    const-string v5, "dd"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v2}, Ld/c/b/x0$a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {v2}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    .line 13
    invoke-virtual {v2}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {v2}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object v0

    .line 19
    move-object v2, p2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v8

    .line 23
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    .line 26
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    .line 27
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    .line 28
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    .line 29
    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    return-void

    .line 30
    :cond_8
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 31
    invoke-virtual {p1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 32
    :cond_9
    :goto_2
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 33
    div-long/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void
.end method
