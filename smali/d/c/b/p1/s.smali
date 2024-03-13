.class public Ld/c/b/p1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:[B

.field public final c:Z

.field public d:I

.field public e:B

.field public f:I

.field public g:B

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ld/c/b/x0;

.field public k:Ld/c/b/e1;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLd/c/b/e1;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/p1/s;->l:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Ld/c/b/p1/s;->b:[B

    .line 10
    iput-boolean p3, p0, Ld/c/b/p1/s;->c:Z

    .line 11
    iput-object p2, p0, Ld/c/b/p1/s;->k:Ld/c/b/e1;

    .line 12
    invoke-static {}, Ld/c/b/x0;->e0()Ld/c/b/x0;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 13
    invoke-direct {p0}, Ld/c/b/p1/s;->c()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/p1/s;->l:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/c/b/p1/s;->b:[B

    .line 4
    iput-boolean p2, p0, Ld/c/b/p1/s;->c:Z

    .line 5
    invoke-static {}, Ld/c/b/x0;->e0()Ld/c/b/x0;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 6
    invoke-direct {p0}, Ld/c/b/p1/s;->c()V

    return-void
.end method

.method public static a([B)V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/p1/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/c/b/p1/s;-><init>([BZ)V

    .line 2
    invoke-virtual {v0}, Ld/c/b/p1/s;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static b([BLd/c/b/e1;)V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/p1/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/c/b/p1/s;-><init>([BLd/c/b/e1;Z)V

    .line 2
    invoke-virtual {v0}, Ld/c/b/p1/s;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ld/c/b/p1/s;->d:I

    iget-object v2, v0, Ld/c/b/p1/s;->b:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 2
    iput v3, v0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v2, v1

    iput-byte v1, v0, Ld/c/b/p1/s;->e:B

    const/4 v4, 0x0

    const/16 v5, -0x5a

    if-eq v1, v5, :cond_1a

    const/16 v6, 0x48

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0x8

    if-eq v1, v6, :cond_19

    const/16 v6, -0x58

    if-eq v1, v6, :cond_18

    const/16 v6, -0x57

    if-eq v1, v6, :cond_17

    const/4 v6, 0x0

    const-string v10, "#"

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v12, 0x38

    const/16 v13, 0x30

    const-wide/16 v14, 0xff

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const/16 v4, -0x10

    if-lt v1, v4, :cond_1

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_1

    .line 3
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->i1(I)V

    return-void

    :cond_1
    const/16 v4, -0x28

    if-lt v1, v4, :cond_2

    const/16 v5, -0x11

    if-gt v1, v5, :cond_2

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    int-to-long v1, v1

    .line 4
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->k1(J)V

    return-void

    :cond_2
    if-lt v1, v13, :cond_3

    const/16 v4, 0x3f

    if-gt v1, v4, :cond_3

    sub-int/2addr v1, v12

    shl-int/2addr v1, v9

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 6
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->i1(I)V

    return-void

    :cond_3
    const/16 v4, 0x40

    if-lt v1, v4, :cond_4

    const/16 v4, 0x47

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v8

    add-int/lit8 v4, v3, 0x1

    .line 7
    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 8
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->i1(I)V

    return-void

    :cond_4
    const/16 v4, -0x38

    if-lt v1, v4, :cond_5

    const/16 v4, -0x29

    if-gt v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v9

    add-int/lit8 v4, v3, 0x1

    .line 9
    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 10
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->i1(I)V

    return-void

    :cond_5
    const/16 v4, -0x40

    if-lt v1, v4, :cond_6

    const/16 v4, -0x39

    if-gt v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v8

    add-int/lit8 v4, v3, 0x1

    .line 11
    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 12
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->k1(J)V

    return-void

    :cond_6
    const/16 v2, -0x6c

    if-lt v1, v2, :cond_7

    const/16 v2, -0x5c

    if-gt v1, v2, :cond_7

    .line 13
    invoke-direct/range {p0 .. p0}, Ld/c/b/p1/s;->d()V

    return-void

    :cond_7
    const/16 v2, 0x49

    if-lt v1, v2, :cond_a

    const/16 v3, 0x79

    if-gt v1, v3, :cond_a

    const/16 v3, 0x79

    if-ne v1, v3, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->n()I

    move-result v1

    goto :goto_0

    :cond_8
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    iput v1, v0, Ld/c/b/p1/s;->f:I

    if-gez v1, :cond_9

    .line 16
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string/jumbo v2, "{\"$symbol\":"

    invoke-virtual {v1, v2}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    iget v2, v0, Ld/c/b/p1/s;->f:I

    invoke-virtual {v1, v2}, Ld/c/b/x0;->i1(I)V

    .line 18
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ld/c/b/p1/s;->b:[B

    iget v3, v0, Ld/c/b/p1/s;->d:I

    iget v4, v0, Ld/c/b/p1/s;->f:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    iget v2, v0, Ld/c/b/p1/s;->d:I

    iget v3, v0, Ld/c/b/p1/s;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Ld/c/b/p1/s;->d:I

    .line 21
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_a
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v0, Ld/c/b/p1/s;->e:B

    invoke-static {v3}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/b/p1/s;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    .line 25
    iget-boolean v2, v0, Ld/c/b/p1/s;->c:Z

    if-eqz v2, :cond_b

    .line 26
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {v0, v1}, Ld/c/b/p1/s;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->p()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v2

    .line 31
    iget-object v3, v0, Ld/c/b/p1/s;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v3, v0, Ld/c/b/p1/s;->c:Z

    if-eqz v3, :cond_d

    .line 33
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_d
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 35
    :pswitch_1
    sget-object v1, Ld/c/b/p1/s;->a:Ljava/nio/charset/Charset;

    if-nez v1, :cond_e

    const-string v1, "GB18030"

    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ld/c/b/p1/s;->a:Ljava/nio/charset/Charset;

    .line 37
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->n()I

    move-result v1

    .line 38
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/p1/s;->b:[B

    iget v4, v0, Ld/c/b/p1/s;->d:I

    sget-object v5, Ld/c/b/p1/s;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    iget v3, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 40
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->n()I

    move-result v1

    .line 42
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/p1/s;->b:[B

    iget v4, v0, Ld/c/b/p1/s;->d:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    iget v3, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 44
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 45
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->n()I

    move-result v1

    .line 46
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/p1/s;->b:[B

    iget v4, v0, Ld/c/b/p1/s;->d:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    iget v3, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 48
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->n()I

    move-result v1

    .line 50
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/p1/s;->b:[B

    iget v4, v0, Ld/c/b/p1/s;->d:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    iget v3, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 52
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->n()I

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/p1/s;->b:[B

    iget v4, v0, Ld/c/b/p1/s;->d:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v3, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 56
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    :pswitch_6
    add-int/lit8 v1, v3, 0x3

    .line 57
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x4

    .line 58
    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 59
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 60
    :pswitch_7
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v0, v2, v3

    invoke-virtual {v1, v0}, Ld/c/b/x0;->m1(B)V

    return-void

    .line 61
    :pswitch_8
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v3, v2, v3

    shl-int/2addr v3, v9

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ld/c/b/p1/s;->d:I

    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-short v0, v3

    invoke-virtual {v1, v0}, Ld/c/b/x0;->g1(S)V

    return-void

    .line 62
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    .line 63
    new-array v2, v1, [B

    .line 64
    iget-object v3, v0, Ld/c/b/p1/s;->b:[B

    iget v4, v0, Ld/c/b/p1/s;->d:I

    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v3, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 66
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ld/c/b/x0;->I0(Ljava/math/BigInteger;)V

    return-void

    .line 67
    :pswitch_a
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 68
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->m()J

    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 70
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->k()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_f

    .line 72
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    .line 73
    :cond_f
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    .line 74
    :goto_2
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->W0(Ljava/math/BigDecimal;)V

    return-void

    .line 75
    :pswitch_c
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 76
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->m()J

    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ld/c/b/x0;->W0(Ljava/math/BigDecimal;)V

    return-void

    :pswitch_d
    add-int/lit8 v1, v3, 0x3

    .line 79
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x4

    .line 80
    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 81
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ld/c/b/x0;->c1(F)V

    return-void

    .line 84
    :pswitch_e
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 85
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v0

    int-to-float v0, v0

    .line 86
    invoke-virtual {v1, v0}, Ld/c/b/x0;->c1(F)V

    return-void

    :pswitch_f
    add-int/lit8 v1, v3, 0x7

    .line 87
    aget-byte v1, v2, v1

    int-to-long v10, v1

    and-long/2addr v10, v14

    add-int/lit8 v1, v3, 0x6

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v9

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x5

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v8

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x4

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long v6, v12, v7

    add-long/2addr v10, v6

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    int-to-long v6, v1

    and-long/2addr v6, v14

    shl-long v5, v6, v5

    add-long/2addr v10, v5

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v10, v4

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v2, v1

    int-to-long v4, v1

    and-long/2addr v4, v14

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v10, v4

    aget-byte v1, v2, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v10, v1

    add-int/2addr v3, v9

    .line 88
    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 89
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->Y0(D)V

    return-void

    .line 92
    :pswitch_10
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    .line 93
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->m()J

    move-result-wide v2

    long-to-double v2, v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ld/c/b/x0;->Y0(D)V

    return-void

    .line 95
    :pswitch_11
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->Y0(D)V

    return-void

    .line 96
    :pswitch_12
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->Y0(D)V

    return-void

    .line 97
    :pswitch_13
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v11}, Ld/c/b/x0;->L0(Z)V

    return-void

    .line 98
    :pswitch_14
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v6}, Ld/c/b/x0;->L0(Z)V

    return-void

    .line 99
    :pswitch_15
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0}, Ld/c/b/x0;->A1()V

    return-void

    :pswitch_16
    add-int/lit8 v1, v3, 0x7

    .line 100
    aget-byte v1, v2, v1

    int-to-long v10, v1

    and-long/2addr v10, v14

    add-int/lit8 v1, v3, 0x6

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v9

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x5

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v8

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x4

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long v6, v12, v7

    add-long/2addr v10, v6

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    int-to-long v6, v1

    and-long/2addr v6, v14

    shl-long v5, v6, v5

    add-long/2addr v10, v5

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v10, v4

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v2, v1

    int-to-long v4, v1

    and-long/2addr v4, v14

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v10, v4

    aget-byte v1, v2, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v10, v1

    add-int/2addr v3, v9

    .line 101
    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 102
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, v10, v11}, Ld/c/b/x0;->k1(J)V

    .line 103
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v10, v11}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 104
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Ld/c/b/p1/s;->f()V

    goto/16 :goto_5

    .line 105
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 106
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    goto :goto_3

    .line 107
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->p()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    .line 109
    iget-object v2, v0, Ld/c/b/p1/s;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_3
    iget-boolean v2, v0, Ld/c/b/p1/s;->c:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Ld/c/b/p1/s;->b:[B

    iget v3, v0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v2, v3

    if-ne v2, v5, :cond_12

    if-nez v4, :cond_11

    .line 111
    invoke-virtual {v0, v1}, Ld/c/b/p1/s;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_11
    iget v1, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v1, v11

    iput v1, v0, Ld/c/b/p1/s;->d:I

    .line 113
    invoke-direct {v0, v4}, Ld/c/b/p1/s;->e(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_12
    iget-object v2, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v2}, Ld/c/b/x0;->y0()V

    .line 115
    iget-object v2, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v3, "@type"

    invoke-virtual {v2, v3}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 116
    iget-object v2, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v2}, Ld/c/b/x0;->P0()V

    if-nez v4, :cond_15

    if-gez v1, :cond_14

    .line 117
    iget-boolean v2, v0, Ld/c/b/p1/s;->c:Z

    if-eqz v2, :cond_13

    .line 118
    iget-object v2, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_4

    .line 119
    :cond_13
    iget-object v2, v0, Ld/c/b/p1/s;->k:Ld/c/b/e1;

    neg-int v1, v1

    invoke-interface {v2, v1}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v2, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_4

    .line 121
    :cond_14
    iget-object v2, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_4

    .line 122
    :cond_15
    iget-boolean v2, v0, Ld/c/b/p1/s;->c:Z

    if-eqz v2, :cond_16

    .line 123
    iget-object v2, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_4

    .line 124
    :cond_16
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, v4}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 125
    :goto_4
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v2, "@value"

    invoke-virtual {v1, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1}, Ld/c/b/x0;->P0()V

    .line 127
    invoke-direct/range {p0 .. p0}, Ld/c/b/p1/s;->c()V

    .line 128
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0}, Ld/c/b/x0;->f()V

    return-void

    .line 129
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    .line 130
    new-array v2, v1, [B

    .line 131
    iget-object v3, v0, Ld/c/b/p1/s;->b:[B

    iget v4, v0, Ld/c/b/p1/s;->d:I

    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v3, v0, Ld/c/b/p1/s;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 133
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v2}, Ld/c/b/x0;->K0([B)V

    return-void

    .line 134
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    .line 135
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ld/c/b/x0;->O0(C)V

    return-void

    :cond_17
    add-int/lit8 v1, v3, 0x1

    .line 136
    iput v1, v0, Ld/c/b/p1/s;->d:I

    aget-byte v3, v2, v3

    shl-int/2addr v3, v9

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    .line 137
    iput v1, v0, Ld/c/b/p1/s;->d:I

    aget-byte v4, v2, v4

    add-int/lit8 v5, v1, 0x1

    .line 138
    iput v5, v0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v2, v1

    .line 139
    invoke-static {v3, v4, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    .line 140
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->n1(Ljava/time/LocalDate;)V

    goto :goto_5

    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 141
    iput v1, v0, Ld/c/b/p1/s;->d:I

    aget-byte v3, v2, v3

    shl-int/2addr v3, v9

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int v5, v3, v1

    add-int/lit8 v1, v4, 0x1

    .line 142
    iput v1, v0, Ld/c/b/p1/s;->d:I

    aget-byte v6, v2, v4

    add-int/lit8 v3, v1, 0x1

    .line 143
    iput v3, v0, Ld/c/b/p1/s;->d:I

    aget-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 144
    iput v1, v0, Ld/c/b/p1/s;->d:I

    aget-byte v8, v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 145
    iput v3, v0, Ld/c/b/p1/s;->d:I

    aget-byte v9, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 146
    iput v1, v0, Ld/c/b/p1/s;->d:I

    aget-byte v10, v2, v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p1/s;->l()I

    move-result v11

    .line 148
    invoke-static/range {v5 .. v11}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 149
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->o1(Ljava/time/LocalDateTime;)V

    goto :goto_5

    :cond_19
    :pswitch_1b
    add-int/lit8 v1, v3, 0x3

    .line 150
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x4

    .line 151
    iput v3, v0, Ld/c/b/p1/s;->d:I

    .line 152
    iget-object v0, v0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->i1(I)V

    return-void

    .line 153
    :cond_1a
    invoke-direct {v0, v4}, Ld/c/b/p1/s;->e(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld/c/b/p1/s;->e:B

    const/16 v1, -0x5c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/b/p1/s;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x6c

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Ld/c/b/p1/s;->b:[B

    iget v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v1, v2

    iput-byte v1, p0, Ld/c/b/p1/s;->e:B

    .line 5
    invoke-virtual {p0}, Ld/c/b/p1/s;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-byte v1, p0, Ld/c/b/p1/s;->e:B

    const/16 v2, -0x51

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-lt v1, v2, :cond_3

    const/16 v2, 0x78

    if-gt v1, v2, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ld/c/b/p1/s;->c()V

    .line 8
    iget-object p0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1}, Ld/c/b/x0;->v0()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v2}, Ld/c/b/x0;->Q0()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Ld/c/b/p1/s;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-direct {p0}, Ld/c/b/p1/s;->f()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-direct {p0}, Ld/c/b/p1/s;->c()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iget-object p0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {p0}, Ld/c/b/x0;->e()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    const/16 v0, -0x5b

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1}, Ld/c/b/x0;->y0()V

    .line 2
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v2, "@type"

    invoke-virtual {v1, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1}, Ld/c/b/x0;->P0()V

    .line 4
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, p1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/c/b/p1/s;->b:[B

    iget v1, p0, Ld/c/b/p1/s;->d:I

    aget-byte p1, p1, v1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string/jumbo v0, "{}"

    invoke-virtual {p1, v0}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Ld/c/b/p1/s;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/b/p1/s;->d:I

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    :goto_0
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Ld/c/b/p1/s;->b:[B

    iget v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v1, v2

    const/16 v3, -0x6d

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_10

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ld/c/b/p1/s;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {p0}, Ld/c/b/p1/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/16 v2, -0x10

    if-lt v1, v2, :cond_5

    const/16 v2, 0x48

    if-gt v1, v2, :cond_5

    .line 12
    invoke-virtual {p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    if-gez v1, :cond_3

    neg-int v2, v1

    .line 13
    invoke-static {v2}, Ld/c/b/p1/q;->l(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ld/c/b/p1/q;->l(I)I

    move-result v2

    .line 14
    :goto_2
    iget-object v3, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v3}, Ld/c/b/x0;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    new-array v3, v2, [C

    .line 16
    invoke-static {v1, v2, v3}, Ld/c/b/p1/q;->g(II[C)V

    .line 17
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, v3}, Ld/c/b/x0;->y1([C)V

    goto/16 :goto_4

    .line 18
    :cond_4
    new-array v3, v2, [B

    .line 19
    invoke-static {v1, v2, v3}, Ld/c/b/p1/q;->f(II[B)V

    .line 20
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, v3}, Ld/c/b/x0;->v1([B)V

    goto/16 :goto_4

    :cond_5
    const/16 v2, -0x28

    if-lt v1, v2, :cond_6

    const/16 v2, -0x11

    if-le v1, v2, :cond_7

    :cond_6
    const/16 v2, -0x42

    if-ne v1, v2, :cond_9

    .line 21
    :cond_7
    invoke-virtual {p0}, Ld/c/b/p1/s;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    neg-long v3, v1

    .line 22
    invoke-static {v3, v4}, Ld/c/b/p1/q;->m(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Ld/c/b/p1/q;->m(J)I

    move-result v3

    .line 23
    :goto_3
    new-array v4, v3, [C

    .line 24
    invoke-static {v1, v2, v3, v4}, Ld/c/b/p1/q;->i(JI[C)V

    .line 25
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, v4}, Ld/c/b/x0;->y1([C)V

    goto/16 :goto_4

    :cond_9
    if-eqz p1, :cond_a

    .line 26
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1}, Ld/c/b/x0;->Q0()V

    .line 27
    :cond_a
    invoke-direct {p0}, Ld/c/b/p1/s;->c()V

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Ld/c/b/p1/s;->d:I

    .line 29
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    iput v2, p0, Ld/c/b/p1/s;->d:I

    .line 31
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 32
    :pswitch_2
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/x0;->y1([C)V

    .line 33
    iget v1, p0, Ld/c/b/p1/s;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/c/b/p1/s;->d:I

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 34
    iput v2, p0, Ld/c/b/p1/s;->d:I

    .line 35
    invoke-virtual {p0}, Ld/c/b/p1/s;->h()Z

    move-result v1

    const-string v2, "#"

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {p0}, Ld/c/b/p1/s;->l()I

    move-result v1

    .line 37
    iget-boolean v3, p0, Ld/c/b/p1/s;->c:Z

    if-eqz v3, :cond_c

    .line 38
    iget-object v3, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_c
    iget-object v2, p0, Ld/c/b/p1/s;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 40
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_d
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "symbol not found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_e
    invoke-virtual {p0}, Ld/c/b/p1/s;->p()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ld/c/b/p1/s;->l()I

    move-result v3

    .line 44
    iget-object v4, p0, Ld/c/b/p1/s;->l:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-boolean v4, p0, Ld/c/b/p1/s;->c:Z

    if-eqz v4, :cond_f

    .line 46
    iget-object v4, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_f
    iget-object v2, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v2, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 48
    iput v2, p0, Ld/c/b/p1/s;->d:I

    .line 49
    iget-object p0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {p0}, Ld/c/b/x0;->f()V

    return-void

    .line 50
    :cond_11
    invoke-direct {p0}, Ld/c/b/p1/s;->f()V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 51
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1}, Ld/c/b/x0;->P0()V

    .line 52
    invoke-virtual {p0}, Ld/c/b/p1/s;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    invoke-direct {p0}, Ld/c/b/p1/s;->f()V

    goto/16 :goto_1

    .line 54
    :cond_12
    invoke-direct {p0}, Ld/c/b/p1/s;->c()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string/jumbo v1, "{\"$ref\":"

    invoke-virtual {v0, v1}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/c/b/p1/s;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {v1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    const-string v1, "#-1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Ld/c/b/p1/s;->i:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/c/b/p1/s;->k:Ld/c/b/e1;

    neg-int v0, p1

    invoke-interface {p0, v0}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/p1/s;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "symbol not found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget p0, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, p0

    const/16 v0, -0x46

    if-lt p0, v0, :cond_0

    const/16 v0, 0x48

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, -0x53

    if-eq p0, v0, :cond_2

    const/16 v0, -0x54

    if-eq p0, v0, :cond_2

    const/16 v0, -0x55

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/c/b/p1/s;->d:I

    iget-object p0, p0, Ld/c/b/p1/s;->b:[B

    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte p0, p0, v0

    const/16 v0, -0x6d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget p0, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, p0

    const/16 v0, 0x49

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7d

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 15

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget v1, p0, Ld/c/b/p1/s;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    int-to-long v0, v1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v1, v4, :cond_1

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_1

    sub-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v6, 0x40

    const/16 v7, 0x10

    if-lt v1, v6, :cond_2

    const/16 v6, 0x47

    if-gt v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v6, -0x6f

    if-eq v1, v6, :cond_6

    const/16 v6, -0x42

    const/16 v8, 0x18

    if-eq v1, v6, :cond_5

    const/16 v3, 0x48

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 7
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Ld/c/b/p1/s;->m()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Ld/c/b/p1/s;->l()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Ld/c/b/p1/s;->k()Ljava/math/BigInteger;

    move-result-object p0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    :cond_4
    add-int/lit8 v1, v2, 0x3

    .line 17
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    .line 18
    iput v2, p0, Ld/c/b/p1/s;->d:I

    int-to-long v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v1, v2, 0x7

    .line 20
    aget-byte v1, v0, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/2addr v2, v5

    .line 21
    iput v2, p0, Ld/c/b/p1/s;->d:I

    .line 22
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 23
    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/p1/s;->l()I

    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    iget-object v2, p0, Ld/c/b/p1/s;->b:[B

    iget v3, p0, Ld/c/b/p1/s;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v2, p0, Ld/c/b/p1/s;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/p1/s;->d:I

    .line 27
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x47
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget v1, p0, Ld/c/b/p1/s;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x30

    if-lt v1, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x38

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v3, 0x40

    if-lt v1, v3, :cond_2

    const/16 v3, 0x47

    if-gt v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_2
    const/16 v3, -0x54

    if-eq v1, v3, :cond_4

    const/16 v3, -0x53

    if-eq v1, v3, :cond_4

    const/16 v3, 0x48

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readInt32Value not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/p1/s;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/p1/s;->b:[B

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    add-int/lit8 v1, v2, 0x3

    .line 5
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    .line 6
    iput v2, p0, Ld/c/b/p1/s;->d:I

    return v1
.end method

.method public m()J
    .locals 15

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget v1, p0, Ld/c/b/p1/s;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/16 v3, -0x28

    if-lt v1, v3, :cond_1

    const/16 v4, -0x11

    if-gt v1, v4, :cond_1

    const-wide/16 v4, -0x8

    sub-int/2addr v1, v3

    int-to-long v0, v1

    add-long/2addr v0, v4

    return-wide v0

    :cond_1
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v1, v4, :cond_2

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_2

    sub-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const/16 v6, -0x38

    if-lt v1, v6, :cond_3

    const/16 v6, -0x29

    if-gt v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_3
    const/16 v6, -0x40

    const/16 v7, 0x10

    if-lt v1, v6, :cond_4

    const/16 v6, -0x39

    if-gt v1, v6, :cond_4

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_4
    const/16 v6, 0x48

    const/16 v8, 0x18

    if-eq v1, v6, :cond_5

    const-wide/16 v9, 0x3e8

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 5
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readInt64Value not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/p1/s;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/p1/s;->b:[B

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    return-wide v0

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 7
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2

    .line 8
    iput v2, p0, Ld/c/b/p1/s;->d:I

    int-to-long v0, v1

    return-wide v0

    :pswitch_2
    add-int/lit8 v1, v2, 0x3

    .line 9
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-int/lit8 v2, v2, 0x4

    .line 10
    iput v2, p0, Ld/c/b/p1/s;->d:I

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v9

    return-wide v0

    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    .line 11
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-int/lit8 v2, v2, 0x4

    .line 12
    iput v2, p0, Ld/c/b/p1/s;->d:I

    mul-long/2addr v0, v9

    return-wide v0

    :pswitch_4
    add-int/lit8 v1, v2, 0x7

    .line 13
    aget-byte v1, v0, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/2addr v2, v5

    .line 14
    iput v2, p0, Ld/c/b/p1/s;->d:I

    return-wide v9

    :cond_5
    :pswitch_5
    add-int/lit8 v1, v2, 0x3

    .line 15
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    .line 16
    iput v2, p0, Ld/c/b/p1/s;->d:I

    int-to-long v0, v1

    return-wide v0

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public n()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget v1, p0, Ld/c/b/p1/s;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x40

    if-lt v1, v3, :cond_1

    const/16 v3, 0x47

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x44

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v3, -0x28

    if-lt v1, v3, :cond_2

    const/16 v4, -0x11

    if-gt v1, v4, :cond_2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x8

    return v1

    :cond_2
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x3f

    if-gt v1, v3, :cond_3

    add-int/lit8 v1, v1, -0x38

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_3
    const/16 v3, 0x48

    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Ld/c/b/p1/s;->d:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Ld/c/b/p1/s;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/c/b/p1/s;->d:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v2, p0

    return v2

    .line 5
    :cond_4
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support length type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget v1, p0, Ld/c/b/p1/s;->d:I

    aget-byte v0, v0, v1

    const/16 v2, -0x6d

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ld/c/b/p1/s;->d:I

    .line 3
    invoke-virtual {p0}, Ld/c/b/p1/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/p1/s;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reference not support input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Ld/c/b/p1/s;->e:B

    invoke-static {p0}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/p1/s;->b:[B

    iget v1, p0, Ld/c/b/p1/s;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/p1/s;->d:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ld/c/b/p1/s;->g:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iput v2, p0, Ld/c/b/p1/s;->h:I

    const/16 v1, 0x49

    if-lt v0, v1, :cond_2

    const/16 v2, 0x79

    if-gt v0, v2, :cond_2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/b/p1/s;->n()I

    move-result v0

    iput v0, p0, Ld/c/b/p1/s;->f:I

    .line 4
    iget v0, p0, Ld/c/b/p1/s;->d:I

    iput v0, p0, Ld/c/b/p1/s;->h:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ld/c/b/p1/s;->f:I

    .line 6
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_2
    const/16 v1, 0x7a

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/c/b/p1/s;->n()I

    move-result v0

    iput v0, p0, Ld/c/b/p1/s;->f:I

    .line 8
    iget v0, p0, Ld/c/b/p1/s;->d:I

    iput v0, p0, Ld/c/b/p1/s;->h:I

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/c/b/p1/s;->n()I

    move-result v0

    iput v0, p0, Ld/c/b/p1/s;->f:I

    .line 11
    iget v0, p0, Ld/c/b/p1/s;->d:I

    iput v0, p0, Ld/c/b/p1/s;->h:I

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    const/16 v1, 0x7c

    if-ne v0, v1, :cond_5

    .line 13
    invoke-virtual {p0}, Ld/c/b/p1/s;->n()I

    move-result v0

    iput v0, p0, Ld/c/b/p1/s;->f:I

    .line 14
    iget v0, p0, Ld/c/b/p1/s;->d:I

    iput v0, p0, Ld/c/b/p1/s;->h:I

    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Ld/c/b/p1/s;->n()I

    move-result v0

    iput v0, p0, Ld/c/b/p1/s;->f:I

    .line 17
    iget v0, p0, Ld/c/b/p1/s;->d:I

    iput v0, p0, Ld/c/b/p1/s;->h:I

    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 19
    :goto_1
    iget v1, p0, Ld/c/b/p1/s;->f:I

    if-gez v1, :cond_6

    .line 20
    iget-object p0, p0, Ld/c/b/p1/s;->k:Ld/c/b/e1;

    neg-int v0, v1

    invoke-interface {p0, v0}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/p1/s;->b:[B

    iget v3, p0, Ld/c/b/p1/s;->d:I

    iget v4, p0, Ld/c/b/p1/s;->f:I

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    iget v0, p0, Ld/c/b/p1/s;->d:I

    iget v2, p0, Ld/c/b/p1/s;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/c/b/p1/s;->d:I

    return-object v1

    :cond_7
    const/16 v1, -0x10

    if-lt v0, v1, :cond_8

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_8

    .line 23
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_8
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readString not support type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Ld/c/b/p1/s;->g:B

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/p1/s;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/p1/s;->b:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/p1/s;->j:Ld/c/b/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
