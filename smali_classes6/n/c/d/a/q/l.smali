.class public Ln/c/d/a/q/l;
.super Ln/c/d/a/q/c;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "data"


# instance fields
.field private d:I

.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/c;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static m(II[B)Ln/c/d/a/q/l;
    .locals 4

    .line 1
    new-instance v0, Ln/c/d/a/q/l;

    const-string v1, "data"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/d/a/q/l;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput p0, v0, Ln/c/d/a/q/l;->d:I

    .line 3
    iput p1, v0, Ln/c/d/a/q/l;->e:I

    .line 4
    iput-object p2, v0, Ln/c/d/a/q/l;->f:[B

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/c/d/a/q/l;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    iget v0, p0, Ln/c/d/a/q/l;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Ln/c/d/a/q/l;->f:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/l;->f:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/l;->d:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/l;->e:I

    .line 3
    invoke-static {p1}, Ln/c/c/i/c;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Ln/c/c/i/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Ln/c/d/a/q/l;->f:[B

    return-void
.end method

.method public o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/l;->f:[B

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/l;->e:I

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/l;->d:I

    return p0
.end method
