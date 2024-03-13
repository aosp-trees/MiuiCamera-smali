.class public final Ld/h/a/c/q0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/h/a/c/l0/a;

.field private static final b:Ld/h/a/c/w;

.field private static final c:Ld/h/a/c/w;

.field private static final d:Ld/h/a/c/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/l0/a;

    invoke-direct {v0}, Ld/h/a/c/l0/a;-><init>()V

    sput-object v0, Ld/h/a/c/q0/k;->a:Ld/h/a/c/l0/a;

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/u;->o3()Ld/h/a/c/w;

    move-result-object v1

    sput-object v1, Ld/h/a/c/q0/k;->b:Ld/h/a/c/w;

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/u;->o3()Ld/h/a/c/w;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/h/a/c/w;->Q()Ld/h/a/c/w;

    move-result-object v1

    sput-object v1, Ld/h/a/c/q0/k;->c:Ld/h/a/c/w;

    .line 5
    const-class v1, Ld/h/a/c/m;

    invoke-virtual {v0, v1}, Ld/h/a/c/u;->l2(Ljava/lang/Class;)Ld/h/a/c/v;

    move-result-object v0

    sput-object v0, Ld/h/a/c/q0/k;->d:Ld/h/a/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/q0/k;->d:Ld/h/a/c/v;

    invoke-virtual {v0, p0}, Ld/h/a/c/v;->C0([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public static b(Ld/h/a/c/m;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ld/h/a/c/q0/k;->c:Ld/h/a/c/w;

    invoke-virtual {v0, p0}, Ld/h/a/c/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ld/h/a/c/m;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ld/h/a/c/q0/k;->b:Ld/h/a/c/w;

    invoke-virtual {v0, p0}, Ld/h/a/c/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/q0/k;->a:Ld/h/a/c/l0/a;

    invoke-virtual {v0, p0}, Ld/h/a/c/u;->m3(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
