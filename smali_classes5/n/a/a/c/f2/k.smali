.class public Ln/a/a/c/f2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/a/a/c/f2/k;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ln/a/a/c/f2/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ln/a/a/c/f2/m;-><init>(ZII)V

    sput-object v0, Ln/a/a/c/f2/k;->b:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/k;->b:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 4

    const-string v0, "Z"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UTC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ln/a/a/c/f2/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/c/f2/k;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/c/f2/k;->d(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 6
    sget-object p0, Ln/a/a/c/f2/k;->b:Ljava/util/TimeZone;

    return-object p0

    .line 7
    :cond_1
    new-instance v2, Ln/a/a/c/f2/m;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/c/f2/k;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v2, p0, v0, v1}, Ln/a/a/c/f2/m;-><init>(ZII)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_3
    :goto_0
    sget-object p0, Ln/a/a/c/f2/k;->b:Ljava/util/TimeZone;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/c/f2/k;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
