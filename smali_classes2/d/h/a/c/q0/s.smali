.class public Ld/h/a/c/q0/s;
.super Ld/h/a/c/q0/z;
.source "SourceFile"


# static fields
.field private static final f:J = 0x1L

.field public static final g:Ld/h/a/c/q0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/q0/s;

    invoke-direct {v0}, Ld/h/a/c/q0/s;-><init>()V

    sput-object v0, Ld/h/a/c/q0/s;->g:Ld/h/a/c/q0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/q0/z;-><init>()V

    return-void
.end method

.method public static n1()Ld/h/a/c/q0/s;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/q0/s;->g:Ld/h/a/c/q0/s;

    return-object v0
.end method


# virtual methods
.method public B0()Ld/h/a/c/q0/n;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/q0/n;->j:Ld/h/a/c/q0/n;

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b1()Ld/h/a/c/m;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requireNonNull() called on `NullNode`"

    .line 1
    invoke-virtual {p0, v1, v0}, Ld/h/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    .line 1
    instance-of p0, p1, Ld/h/a/c/q0/s;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/q0/n;->j:Ld/h/a/c/q0/n;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    return-void
.end method

.method public o1()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/q0/s;->g:Ld/h/a/c/q0/s;

    return-object p0
.end method

.method public r()Ld/h/a/b/p;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    return-object p0
.end method
