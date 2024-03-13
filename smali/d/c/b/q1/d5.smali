.class public final Ld/c/b/q1/d5;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# static fields
.field public static final o:Ld/c/b/q1/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/d5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/q1/d5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/q1/d5;->o:Ld/c/b/q1/d5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p3

    .line 3
    check-cast p2, Ljava/time/OffsetTime;

    .line 4
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p3}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 6
    sget-object p0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p0}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    .line 7
    sget-object p3, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p3}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p3

    .line 8
    sget-object p4, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p4}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p2

    .line 9
    invoke-virtual {p1, p0, p3, p2}, Ld/c/b/x0;->R1(III)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
