.class public Ln/a/b/w0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/m0;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/w0/n;

.field private static final b:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/a/b/w0/n;

    invoke-direct {v0}, Ln/a/b/w0/n;-><init>()V

    sput-object v0, Ln/a/b/w0/n;->a:Ln/a/b/w0/n;

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Ln/a/b/w0/n;->b:[[Ljava/lang/String;

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 3
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0xc9

    const-string v1, "Created"

    .line 4
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0xca

    const-string v1, "Accepted"

    .line 5
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0xcc

    const-string v1, "No Content"

    .line 6
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x12d

    const-string v1, "Moved Permanently"

    .line 7
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x12e

    const-string v1, "Moved Temporarily"

    .line 8
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x130

    const-string v1, "Not Modified"

    .line 9
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x190

    const-string v1, "Bad Request"

    .line 10
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    .line 11
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x193

    const-string v1, "Forbidden"

    .line 12
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x194

    const-string v1, "Not Found"

    .line 13
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    .line 14
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1f5

    const-string v1, "Not Implemented"

    .line 15
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1f6

    const-string v1, "Bad Gateway"

    .line 16
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1f7

    const-string v1, "Service Unavailable"

    .line 17
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "Continue"

    .line 18
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x133

    const-string v1, "Temporary Redirect"

    .line 19
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x195

    const-string v1, "Method Not Allowed"

    .line 20
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x199

    const-string v1, "Conflict"

    .line 21
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x19c

    const-string v1, "Precondition Failed"

    .line 22
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x19d

    const-string v1, "Request Too Long"

    .line 23
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x19e

    const-string v1, "Request-URI Too Long"

    .line 24
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x19f

    const-string v1, "Unsupported Media Type"

    .line 25
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x12c

    const-string v1, "Multiple Choices"

    .line 26
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x12f

    const-string v1, "See Other"

    .line 27
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x131

    const-string v1, "Use Proxy"

    .line 28
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x192

    const-string v1, "Payment Required"

    .line 29
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x196

    const-string v1, "Not Acceptable"

    .line 30
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x197

    const-string v1, "Proxy Authentication Required"

    .line 31
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x198

    const-string v1, "Request Timeout"

    .line 32
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x65

    const-string v1, "Switching Protocols"

    .line 33
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0xcb

    const-string v1, "Non Authoritative Information"

    .line 34
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0xcd

    const-string v1, "Reset Content"

    .line 35
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0xce

    const-string v1, "Partial Content"

    .line 36
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1f8

    const-string v1, "Gateway Timeout"

    .line 37
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1f9

    const-string v1, "Http Version Not Supported"

    .line 38
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x19a

    const-string v1, "Gone"

    .line 39
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x19b

    const-string v1, "Length Required"

    .line 40
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1a0

    const-string v1, "Requested Range Not Satisfiable"

    .line 41
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1a1

    const-string v1, "Expectation Failed"

    .line 42
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x66

    const-string v1, "Processing"

    .line 43
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0xcf

    const-string v1, "Multi-Status"

    .line 44
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1a6

    const-string v1, "Unprocessable Entity"

    .line 45
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1a3

    const-string v1, "Insufficient Space On Resource"

    .line 46
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1a4

    const-string v1, "Method Failure"

    .line 47
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1a7

    const-string v1, "Locked"

    .line 48
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1fb

    const-string v1, "Insufficient Storage"

    .line 49
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    const/16 v0, 0x1a8

    const-string v1, "Failed Dependency"

    .line 50
    invoke-static {v0, v1}, Ln/a/b/w0/n;->b(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    .line 2
    sget-object v1, Ln/a/b/w0/n;->b:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/16 p0, 0x64

    if-lt p1, p0, :cond_0

    const/16 p0, 0x258

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown category for status code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ln/a/b/d1/a;->a(ZLjava/lang/String;)V

    .line 2
    div-int/lit8 p0, p1, 0x64

    mul-int/lit8 p2, p0, 0x64

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 3
    sget-object v0, Ln/a/b/w0/n;->b:[[Ljava/lang/String;

    aget-object v1, v0, p0

    array-length v1, v1

    if-le v1, p1, :cond_1

    .line 4
    aget-object p0, v0, p0

    aget-object p2, p0, p1

    :cond_1
    return-object p2
.end method
