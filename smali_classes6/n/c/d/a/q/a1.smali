.class public Ln/c/d/a/q/a1;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/d/a/q/a1$a;
    }
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:[Ln/c/d/a/q/a1$a;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q()Ln/c/d/a/q/a1;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/a1;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/a1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/a1;-><init>(Ln/c/d/a/q/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "sidx"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Ln/c/d/a/q/a1;->e:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v0, p0, Ln/c/d/a/q/a1;->f:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget-byte v0, p0, Ln/c/d/a/q/v;->c:B

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Ln/c/d/a/q/a1;->g:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v0, p0, Ln/c/d/a/q/a1;->h:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Ln/c/d/a/q/a1;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v0, p0, Ln/c/d/a/q/a1;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    :goto_0
    iget v0, p0, Ln/c/d/a/q/a1;->i:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget v0, p0, Ln/c/d/a/q/a1;->j:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_1
    iget v2, p0, Ln/c/d/a/q/a1;->j:I

    if-ge v1, v2, :cond_2

    .line 12
    iget-object v2, p0, Ln/c/d/a/q/a1;->k:[Ln/c/d/a/q/a1$a;

    aget-object v2, v2, v1

    .line 13
    iget-boolean v3, v2, Ln/c/d/a/q/a1$a;->a:Z

    shl-int/lit8 v3, v3, 0x1f

    int-to-long v3, v3

    iget-wide v5, v2, Ln/c/d/a/q/a1$a;->b:J

    or-long/2addr v3, v5

    long-to-int v3, v3

    .line 14
    iget-wide v4, v2, Ln/c/d/a/q/a1$a;->c:J

    long-to-int v4, v4

    .line 15
    iget-boolean v5, v2, Ln/c/d/a/q/a1$a;->d:Z

    if-eqz v5, :cond_1

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_1
    move v5, v0

    .line 16
    :goto_2
    iget v6, v2, Ln/c/d/a/q/a1$a;->e:I

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 17
    iget-wide v7, v2, Ln/c/d/a/q/a1$a;->f:J

    const-wide/32 v9, 0xfffffff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v2, v5

    .line 18
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/a1;->j:I

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x28

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ln/c/f/a;->m(I)J

    move-result-wide v1

    iput-wide v1, v0, Ln/c/d/a/q/a1;->e:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ln/c/f/a;->m(I)J

    move-result-wide v1

    iput-wide v1, v0, Ln/c/d/a/q/a1;->f:J

    .line 4
    iget-byte v1, v0, Ln/c/d/a/q/v;->c:B

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ln/c/f/a;->m(I)J

    move-result-wide v1

    iput-wide v1, v0, Ln/c/d/a/q/a1;->g:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ln/c/f/a;->m(I)J

    move-result-wide v1

    iput-wide v1, v0, Ln/c/d/a/q/a1;->h:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, v0, Ln/c/d/a/q/a1;->g:J

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, v0, Ln/c/d/a/q/a1;->h:J

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Ln/c/d/a/q/a1;->i:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, v0, Ln/c/d/a/q/a1;->j:I

    .line 11
    new-array v1, v1, [Ln/c/d/a/q/a1$a;

    iput-object v1, v0, Ln/c/d/a/q/a1;->k:[Ln/c/d/a/q/a1$a;

    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_1
    iget v3, v0, Ln/c/d/a/q/a1;->j:I

    if-ge v2, v3, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Ln/c/f/a;->m(I)J

    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v5}, Ln/c/f/a;->m(I)J

    move-result-wide v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-static {v7}, Ln/c/f/a;->m(I)J

    move-result-wide v7

    .line 16
    new-instance v9, Ln/c/d/a/q/a1$a;

    invoke-direct {v9}, Ln/c/d/a/q/a1$a;-><init>()V

    const/16 v10, 0x1f

    ushr-long v11, v3, v10

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    if-nez v11, :cond_1

    move v11, v12

    goto :goto_2

    :cond_1
    move v11, v1

    .line 17
    :goto_2
    iput-boolean v11, v9, Ln/c/d/a/q/a1$a;->a:Z

    const-wide/32 v15, 0x7fffffff

    and-long/2addr v3, v15

    .line 18
    iput-wide v3, v9, Ln/c/d/a/q/a1$a;->b:J

    .line 19
    iput-wide v5, v9, Ln/c/d/a/q/a1$a;->c:J

    ushr-long v3, v7, v10

    and-long/2addr v3, v13

    cmp-long v3, v3, v13

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v12, v1

    .line 20
    :goto_3
    iput-boolean v12, v9, Ln/c/d/a/q/a1$a;->d:Z

    const/16 v3, 0x1c

    ushr-long v3, v7, v3

    const-wide/16 v5, 0x7

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 21
    iput v3, v9, Ln/c/d/a/q/a1$a;->e:I

    const-wide/32 v3, 0xfffffff

    and-long/2addr v3, v7

    .line 22
    iput-wide v3, v9, Ln/c/d/a/q/a1$a;->f:J

    .line 23
    iget-object v3, v0, Ln/c/d/a/q/a1;->k:[Ln/c/d/a/q/a1$a;

    aput-object v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentIndexBox [reference_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/c/d/a/q/a1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/c/d/a/q/a1;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", earliest_presentation_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/c/d/a/q/a1;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", first_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/c/d/a/q/a1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/c/d/a/q/a1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reference_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/c/d/a/q/a1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", references="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/c/d/a/q/a1;->k:[Ln/c/d/a/q/a1$a;

    .line 2
    invoke-static {v1}, Ln/c/f/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ln/c/d/a/q/v;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/c/d/a/q/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
