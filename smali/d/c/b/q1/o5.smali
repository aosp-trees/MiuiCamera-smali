.class public final Ld/c/b/q1/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# static fields
.field public static final b:Ld/c/b/q1/o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q1/o5;

    invoke-direct {v0}, Ld/c/b/q1/o5;-><init>()V

    sput-object v0, Ld/c/b/q1/o5;->b:Ld/c/b/q1/o5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "java.util.regex.Pattern"

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "net.sf.json.JSONNull"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "java.net.Inet6Address"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "java.net.Inet4Address"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "java.text.SimpleDateFormat"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "java.net.InetSocketAddress"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support class : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string p0, "address"

    .line 8
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 10
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    const-string p0, "port"

    .line 11
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 13
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    .line 14
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void

    .line 15
    :cond_2
    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_3
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 18
    :cond_5
    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method
