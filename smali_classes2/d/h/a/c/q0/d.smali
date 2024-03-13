.class public Ld/h/a/c/q0/d;
.super Ld/h/a/c/q0/z;
.source "SourceFile"


# static fields
.field private static final f:J = 0x2L

.field public static final g:Ld/h/a/c/q0/d;


# instance fields
.field public final j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/q0/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/h/a/c/q0/d;-><init>([B)V

    sput-object v0, Ld/h/a/c/q0/d;->g:Ld/h/a/c/q0/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/q0/z;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/q0/d;->j:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ld/h/a/c/q0/z;-><init>()V

    if-nez p2, :cond_0

    .line 4
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 5
    iput-object p1, p0, Ld/h/a/c/q0/d;->j:[B

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Ld/h/a/c/q0/d;->j:[B

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static n1([B)Ld/h/a/c/q0/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Ld/h/a/c/q0/d;->g:Ld/h/a/c/q0/d;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/c/q0/d;

    invoke-direct {v0, p0}, Ld/h/a/c/q0/d;-><init>([B)V

    return-object v0
.end method

.method public static o1([BII)Ld/h/a/c/q0/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget-object p0, Ld/h/a/c/q0/d;->g:Ld/h/a/c/q0/d;

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ld/h/a/c/q0/d;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/q0/d;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public B0()Ld/h/a/c/q0/n;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/q0/n;->d:Ld/h/a/c/q0/n;

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/h/a/b/b;->a()Ld/h/a/b/a;

    move-result-object v0

    iget-object p0, p0, Ld/h/a/c/q0/d;->j:[B

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/h/a/b/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Ld/h/a/c/q0/d;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Ld/h/a/c/q0/d;

    iget-object p1, p1, Ld/h/a/c/q0/d;->j:[B

    iget-object p0, p0, Ld/h/a/c/q0/d;->j:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public f0()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/d;->j:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/d;->j:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object p2

    invoke-virtual {p2}, Ld/h/a/c/g0/i;->n()Ld/h/a/b/a;

    move-result-object p2

    iget-object p0, p0, Ld/h/a/c/q0/d;->j:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v1, v0}, Ld/h/a/b/i;->e0(Ld/h/a/b/a;[BII)V

    return-void
.end method

.method public r()Ld/h/a/b/p;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    return-object p0
.end method
