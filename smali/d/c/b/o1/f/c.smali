.class public Ld/c/b/o1/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/odps/io/Writable;


# static fields
.field private static final a:[B


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld/c/b/o1/f/c;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/c/b/o1/f/c;->a:[B

    iput-object v0, p0, Ld/c/b/o1/f/c;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/c/b/o1/f/c;->b:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/c/b/o1/f/c;->c:I

    .line 6
    array-length p1, p1

    iput p1, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/aliyun/odps/io/WritableUtils;->readVInt(Ljava/io/DataInput;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/c/b/o1/f/c;->e(IZ)V

    .line 3
    iget-object v2, p0, Ld/c/b/o1/f/c;->b:[B

    invoke-interface {p1, v2, v1, v0}, Ljava/io/DataInput;->readFully([BII)V

    .line 4
    iput v0, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/o1/f/c;->b:[B

    .line 2
    array-length p1, p1

    iput p1, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method

.method public c([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/c/b/o1/f/c;->d([BII)V

    return-void
.end method

.method public d([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Ld/c/b/o1/f/c;->e(IZ)V

    .line 2
    iget-object v1, p0, Ld/c/b/o1/f/c;->b:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput p3, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method

.method public e(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/o1/f/c;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_2

    .line 2
    :cond_0
    new-array p1, p1, [B

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Ld/c/b/o1/f/c;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object p1, p0, Ld/c/b/o1/f/c;->b:[B

    :cond_2
    return-void
.end method

.method public f(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/c/b/o1/f/c;->d:I

    invoke-static {p1, v0}, Lcom/aliyun/odps/io/WritableUtils;->writeVInt(Ljava/io/DataOutput;I)V

    .line 2
    iget-object v0, p0, Ld/c/b/o1/f/c;->b:[B

    iget v1, p0, Ld/c/b/o1/f/c;->c:I

    iget p0, p0, Ld/c/b/o1/f/c;->d:I

    invoke-interface {p1, v0, v1, p0}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/o1/f/c;->b:[B

    iget v2, p0, Ld/c/b/o1/f/c;->c:I

    iget p0, p0, Ld/c/b/o1/f/c;->d:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
