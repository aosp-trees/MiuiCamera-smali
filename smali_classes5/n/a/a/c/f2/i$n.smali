.class public Ln/a/a/c/f2/i$n;
.super Ln/a/a/c/f2/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/f2/i$n$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "[+-]\\d{4}"

.field private static final c:Ljava/lang/String; = "GMT[+-]\\d{1,2}:\\d{2}"

.field private static final d:I


# instance fields
.field private final e:Ljava/util/Locale;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/c/f2/i$n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/c/f2/i$j;-><init>(Ln/a/a/c/f2/i$a;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/c/f2/i$n;->f:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ln/a/a/c/e1;->m(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/f2/i$n;->e:Ljava/util/Locale;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    invoke-static {}, Ln/a/a/c/f2/i;->h()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 9
    aget-object v7, v6, v4

    const-string v8, "GMT"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 12
    new-instance v8, Ln/a/a/c/f2/i$n$a;

    invoke-direct {v8, v7, v4}, Ln/a/a/c/f2/i$n$a;-><init>(Ljava/util/TimeZone;Z)V

    const/4 v9, 0x1

    move-object v11, v8

    move v10, v9

    .line 13
    :goto_1
    array-length v12, v6

    if-ge v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v12, 0x5

    if-eq v10, v12, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v8

    goto :goto_2

    .line 14
    :cond_2
    new-instance v11, Ln/a/a/c/f2/i$n$a;

    invoke-direct {v11, v7, v9}, Ln/a/a/c/f2/i$n$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 15
    :goto_2
    aget-object v12, v6, v10

    if-eqz v12, :cond_3

    .line 16
    aget-object v12, v6, v10

    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 18
    iget-object v13, p0, Ln/a/a/c/f2/i$n;->f:Ljava/util/Map;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7c

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ln/a/a/c/f2/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string p1, ")"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v0}, Ln/a/a/c/f2/i$j;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public e(Ln/a/a/c/f2/i;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ln/a/a/c/f2/k;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ln/a/a/c/f2/i$n;->e:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Ln/a/a/c/f2/i$n;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/a/a/c/f2/i$n$a;

    if-nez p3, :cond_1

    .line 5
    iget-object p0, p0, Ln/a/a/c/f2/i$n;->f:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ln/a/a/c/f2/i$n$a;

    :cond_1
    const/16 p0, 0x10

    .line 6
    iget p1, p3, Ln/a/a/c/f2/i$n$a;->b:I

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xf

    .line 7
    iget-object p1, p3, Ln/a/a/c/f2/i$n$a;->a:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeZoneStrategy [locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/f2/i$n;->e:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tzNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/f2/i$n;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/a/a/c/f2/i$j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
