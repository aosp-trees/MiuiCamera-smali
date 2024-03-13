.class public Ld/o/f/r/i/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/r/i/y0$d;,
        Ld/o/f/r/i/y0$e;,
        Ld/o/f/r/i/y0$b;,
        Ld/o/f/r/i/y0$a;,
        Ld/o/f/r/i/y0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0xa


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ld/o/f/r/i/y0$c;

.field private e:Ld/o/f/r/i/y0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/o/f/r/i/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/f/r/i/y0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld/o/f/r/i/y0$c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "eventListener",
            "ip",
            "port"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/r/i/y0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Ld/o/f/r/i/y0;->d:Ld/o/f/r/i/y0$c;

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ld/o/f/r/i/y0$e;

    invoke-direct {p2, p0, p1, p4}, Ld/o/f/r/i/y0$e;-><init>(Ld/o/f/r/i/y0;Ljava/net/InetAddress;I)V

    iput-object p2, p0, Ld/o/f/r/i/y0;->e:Ld/o/f/r/i/y0$b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ld/o/f/r/i/y0$d;

    invoke-direct {p2, p0, p1, p4}, Ld/o/f/r/i/y0$d;-><init>(Ld/o/f/r/i/y0;Ljava/net/InetAddress;I)V

    iput-object p2, p0, Ld/o/f/r/i/y0;->e:Ld/o/f/r/i/y0$b;

    .line 8
    :goto_0
    iget-object p0, p0, Ld/o/f/r/i/y0;->e:Ld/o/f/r/i/y0$b;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    .line 9
    invoke-direct {p0, p1}, Ld/o/f/r/i/y0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/f/r/i/y0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ld/o/f/r/i/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/r/i/y0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ld/o/f/r/i/y0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/y0;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic d(Ld/o/f/r/i/y0;)Ld/o/f/r/i/y0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/y0;->d:Ld/o/f/r/i/y0$c;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/i/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCP Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/f/r/i/y0;->d:Ld/o/f/r/i/y0$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ld/o/f/r/i/y0$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/y0;->e:Ld/o/f/r/i/y0$b;

    invoke-virtual {p0}, Ld/o/f/r/i/y0$b;->disconnect()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/y0;->e:Ld/o/f/r/i/y0$b;

    invoke-virtual {p0}, Ld/o/f/r/i/y0$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/y0;->e:Ld/o/f/r/i/y0$b;

    invoke-virtual {p0, p1}, Ld/o/f/r/i/y0$b;->send(Ljava/lang/String;)V

    return-void
.end method
