.class public Ln/a/a/a/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/b;
.implements Ln/a/a/a/a;


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field private static final b:[C

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ln/a/a/a/k/k;->b:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ln/a/a/a/k/k;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    iput-object v0, p0, Ln/a/a/a/k/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/a/a/a/k/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static e([C)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/e;
        }
    .end annotation

    .line 1
    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    shr-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-char v4, p0, v2

    invoke-static {v4, v2}, Ln/a/a/a/k/k;->k(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget-char v5, p0, v2

    invoke-static {v5, v2}, Ln/a/a/a/k/k;->k(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance p0, Ln/a/a/a/e;

    const-string v0, "Odd number of characters."

    invoke-direct {p0, v0}, Ln/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ln/a/a/a/k/k;->g([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static g([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ln/a/a/a/k/k;->b:[C

    goto :goto_0

    :cond_0
    sget-object p1, Ln/a/a/a/k/k;->c:[C

    :goto_0
    invoke-static {p0, p1}, Ln/a/a/a/k/k;->h([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static h([B[C)[C
    .locals 6

    .line 1
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 4
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ln/a/a/a/k/k;->f([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static k(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/e;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/e;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, [C

    .line 2
    :goto_0
    invoke-static {p0}, Ln/a/a/a/k/k;->e([C)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ln/a/a/a/e;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln/a/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/e;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ln/a/a/a/k/k;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Ln/a/a/a/k/k;->e([C)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ln/a/a/a/e;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln/a/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/a/k/k;->i([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln/a/a/a/k/k;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln/a/a/a/k/l;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/g;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ln/a/a/a/k/k;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, [B

    .line 2
    :goto_0
    invoke-static {p0}, Ln/a/a/a/k/k;->f([B)[C

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ln/a/a/a/g;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Ln/a/a/a/g;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/k/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Ln/a/a/a/k/k;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
