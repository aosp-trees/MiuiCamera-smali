.class public Ld/c/b/m1/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# static fields
.field public static final b:J

.field public static final c:J


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "address"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/o8;->b:J

    const-string v0, "port"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/o8;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/o8;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object p2, p0, Ld/c/b/m1/o8;->d:Ljava/lang/Class;

    const-class p4, Ljava/net/InetSocketAddress;

    if-ne p2, p4, :cond_4

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2c

    .line 5
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    .line 6
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide p4

    .line 8
    sget-wide v0, Ld/c/b/m1/o8;->b:J

    cmp-long p2, p4, v0

    if-nez p2, :cond_2

    .line 9
    const-class p2, Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetAddress;

    move-object p3, p2

    goto :goto_0

    .line 10
    :cond_2
    sget-wide v0, Ld/c/b/m1/o8;->c:J

    cmp-long p2, p4, v0

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Ld/c/b/o0;->P1()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p2, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/o8;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method
