.class public Ln/a/a/b/l0/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/b/l0/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private final b:Z

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/b/l0/d$i;->a:Ljava/util/TimeZone;

    .line 3
    iput-boolean p2, p0, Ln/a/a/b/l0/d$i;->b:Z

    .line 4
    iput-object p3, p0, Ln/a/a/b/l0/d$i;->c:Ljava/util/Locale;

    .line 5
    iput p4, p0, Ln/a/a/b/l0/d$i;->d:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, p4, p3}, Ln/a/a/b/l0/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln/a/a/b/l0/d$i;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2, p4, p3}, Ln/a/a/b/l0/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/l0/d$i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ln/a/a/b/l0/d$i;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ln/a/a/b/l0/d$i;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/l0/d$i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/l0/d$i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ln/a/a/b/l0/d$i;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Ln/a/a/b/l0/d$i;->d:I

    if-nez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x28

    return p0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/l0/d$i;->b:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/b/l0/d$i;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Ln/a/a/b/l0/d$i;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ln/a/a/b/l0/d$i;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 7
    iget v1, p0, Ln/a/a/b/l0/d$i;->d:I

    iget-object p0, p0, Ln/a/a/b/l0/d$i;->c:Ljava/util/Locale;

    invoke-static {v0, p2, v1, p0}, Ln/a/a/b/l0/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    iget v1, p0, Ln/a/a/b/l0/d$i;->d:I

    iget-object p0, p0, Ln/a/a/b/l0/d$i;->c:Ljava/util/Locale;

    invoke-static {v0, p2, v1, p0}, Ln/a/a/b/l0/d;->P0(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method
