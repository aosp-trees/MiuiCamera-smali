.class public Ld/h/a/b/h0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Ld/h/a/b/f;

.field public final f:Ld/h/a/b/h0/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILd/h/a/b/f;Ld/h/a/b/h0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/b/h0/b;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Ld/h/a/b/h0/b;->b:[B

    .line 4
    iput p3, p0, Ld/h/a/b/h0/b;->c:I

    .line 5
    iput p4, p0, Ld/h/a/b/h0/b;->d:I

    .line 6
    iput-object p5, p0, Ld/h/a/b/h0/b;->e:Ld/h/a/b/f;

    .line 7
    iput-object p6, p0, Ld/h/a/b/h0/b;->f:Ld/h/a/b/h0/d;

    or-int p0, p3, p4

    if-ltz p0, :cond_0

    add-int p0, p3, p4

    .line 8
    array-length p1, p2

    if-gt p0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p5

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const/4 p3, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Illegal start/length (%d/%d) wrt input array of %d bytes"

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ld/h/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/h0/b;->e:Ld/h/a/b/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/b/h0/b;->a:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/b/h0/b;->b:[B

    iget v2, p0, Ld/h/a/b/h0/b;->c:I

    iget p0, p0, Ld/h/a/b/h0/b;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ld/h/a/b/f;->t([BII)Ld/h/a/b/l;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/h/a/b/h0/b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/a/b/f;->o(Ljava/io/InputStream;)Ld/h/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/h/a/b/h0/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ld/h/a/b/h0/b;->b:[B

    iget v2, p0, Ld/h/a/b/h0/b;->c:I

    iget p0, p0, Ld/h/a/b/h0/b;->d:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/h/a/b/i0/h;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/h/a/b/h0/b;->a:Ljava/io/InputStream;

    iget-object v6, p0, Ld/h/a/b/h0/b;->b:[B

    iget v7, p0, Ld/h/a/b/h0/b;->c:I

    iget v8, p0, Ld/h/a/b/h0/b;->d:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/h/a/b/i0/h;-><init>(Ld/h/a/b/i0/d;Ljava/io/InputStream;[BII)V

    return-object v0
.end method

.method public c()Ld/h/a/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/h0/b;->e:Ld/h/a/b/f;

    return-object p0
.end method

.method public d()Ld/h/a/b/h0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/h0/b;->f:Ld/h/a/b/h0/d;

    if-nez p0, :cond_0

    sget-object p0, Ld/h/a/b/h0/d;->d:Ld/h/a/b/h0/d;

    :cond_0
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/h0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/h/a/b/h0/b;->c()Ld/h/a/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/h0/b;->e:Ld/h/a/b/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
