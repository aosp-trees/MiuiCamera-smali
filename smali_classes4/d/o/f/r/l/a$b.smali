.class public Ld/o/f/r/l/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\w+) (\\S+) RTSP"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/o/f/r/l/a$b;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+):(.+)"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/o/f/r/l/a$b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/f/r/l/a$b;->e:Ljava/util/HashMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/o/f/r/l/a$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ld/o/f/r/l/a$b;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/net/SocketException;,
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, " "

    .line 1
    new-instance v2, Ld/o/f/r/l/a$b;

    invoke-direct {v2}, Ld/o/f/r/l/a$b;-><init>()V

    .line 2
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-----------------------------------------------"

    invoke-static {v3, v4}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parseRequest: header E"

    invoke-static {v4, v5}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Ld/o/f/r/l/a$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld/o/f/r/l/a$b;->d:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    .line 10
    sget-object v6, Ld/o/f/r/l/a$b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    iget-object v6, v2, Ld/o/f/r/l/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parseRequest: header X"

    invoke-static {v3, v4}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v3, v2, Ld/o/f/r/l/a$b;->e:Ljava/util/HashMap;

    const-string v4, "content-length"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 15
    iget-object v4, v2, Ld/o/f/r/l/a$b;->e:Ljava/util/HashMap;

    const-string v5, "content-type"

    const-string v6, "null"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-lez v3, :cond_2

    const-string v1, "application/json"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseRequest: body E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-array v0, v3, [C

    .line 19
    invoke-static {p0, v0, v3}, Ld/o/f/r/l/a;->c(Ljava/io/BufferedReader;[CI)I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 20
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p0, v2, Ld/o/f/r/l/a$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "content.truncated"

    .line 21
    iput-object p0, v2, Ld/o/f/r/l/a$b;->f:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Ld/o/f/r/l/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "parseRequest: body X"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing message body"

    invoke-static {v0, v1, p0}, Ld/o/f/r/m/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    :goto_2
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ->  origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld/o/f/r/l/a$b;->d:Ljava/lang/String;

    invoke-static {v1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_3
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "parseRequest: read null from input: header"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/net/SocketException;

    const-string v0, "Empty header: Client disconnected"

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_4
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "parseRequest: read null from input: method"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Ljava/net/SocketException;

    const-string v0, "Empty request, Client disconnected"

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
