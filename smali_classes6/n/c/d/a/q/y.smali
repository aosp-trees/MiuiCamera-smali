.class public Ln/c/d/a/q/y;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ln/c/d/a/q/y;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/y;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/y;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/y;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput-object p0, v0, Ln/c/d/a/q/y;->e:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Ln/c/d/a/q/y;->f:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ln/c/d/a/q/y;->g:Ljava/lang/String;

    .line 5
    iput p3, v0, Ln/c/d/a/q/y;->h:I

    .line 6
    iput p4, v0, Ln/c/d/a/q/y;->i:I

    const-string p0, ""

    .line 7
    iput-object p0, v0, Ln/c/d/a/q/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "hdlr"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Ln/c/d/a/q/y;->e:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Ln/c/d/a/q/y;->f:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Ln/c/d/a/q/y;->g:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Ln/c/d/a/q/y;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Ln/c/d/a/q/y;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p0, p0, Ln/c/d/a/q/y;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/y;->e:Ljava/lang/String;

    invoke-static {v0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Ln/c/d/a/q/y;->f:Ljava/lang/String;

    invoke-static {v1}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ln/c/d/a/q/y;->g:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ln/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/d/a/q/y;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln/c/d/a/q/y;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/q/y;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/y;->h:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/y;->i:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Ln/c/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/c/d/a/q/y;->j:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/y;->h:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/y;->i:I

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/y;->g:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/y;->e:Ljava/lang/String;

    return-object p0
.end method
