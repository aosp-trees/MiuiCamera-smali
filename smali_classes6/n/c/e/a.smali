.class public Ln/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/e/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/c/e/a;->a:Ljava/util/List;

    return-void
.end method

.method private b(III)I
    .locals 0

    mul-int/lit8 p2, p2, 0x64

    .line 1
    div-int/2addr p2, p1

    if-ge p3, p2, :cond_1

    .line 2
    iget-object p0, p0, Ln/c/e/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/e/a$a;

    .line 3
    invoke-interface {p1, p2}, Ln/c/e/a$a;->a(I)V

    goto :goto_0

    :cond_0
    move p3, p2

    :cond_1
    return p3
.end method

.method private c(Ln/c/d/a/q/j0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/c/d/a/q/j0;->I()[Ln/c/d/a/q/n1;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, p0, p1

    .line 4
    invoke-virtual {v1}, Ln/c/d/a/q/n1;->S()Ln/c/d/a/q/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ln/c/d/a/q/f;->s()[J

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: self <ref movie> <out movie>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ln/c/f/a;->d(Ljava/io/File;)Z

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ln/c/c/i/c;->s(Ljava/io/File;)Ln/c/c/i/a;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ln/c/d/a/k;->m(Ln/c/c/i/d;)Ln/c/d/a/k$b;

    move-result-object p0

    .line 8
    new-instance v2, Ln/c/e/a;

    invoke-direct {v2}, Ln/c/e/a;-><init>()V

    invoke-virtual {v2, p0, v0}, Ln/c/e/a;->d(Ln/c/d/a/k$b;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_2
    throw p0
.end method

.method private i(Ln/c/d/a/q/z;Ln/c/c/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x10

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ln/c/d/a/q/z;->l(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public a(Ln/c/e/a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/e/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ln/c/d/a/k$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/c/f/a;->d(Ljava/io/File;)Z

    .line 2
    :try_start_0
    invoke-static {p2}, Ln/c/c/i/c;->x(Ljava/io/File;)Ln/c/c/i/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ln/c/e/a;->e(Ln/c/d/a/k$b;Ln/c/c/i/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_1
    throw p0
.end method

.method public e(Ln/c/d/a/k$b;Ln/c/c/i/d;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/c/d/a/k$b;->b()Ln/c/d/a/q/t;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln/c/d/a/k$b;->c()Ln/c/d/a/q/j0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ln/c/d/a/q/j0;->J()Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v2, v4, v5}, Ln/c/c/i/d;->setPosition(J)Ln/c/c/i/d;

    .line 5
    invoke-static {v2, v1}, Ln/c/d/a/k;->t(Ln/c/c/i/d;Ln/c/d/a/k$b;)V

    .line 6
    invoke-direct {v0, v3}, Ln/c/e/a;->c(Ln/c/d/a/q/j0;)I

    move-result v6

    .line 7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    invoke-interface {v2, v6}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    invoke-interface/range {p2 .. p2}, Ln/c/c/i/d;->w()J

    move-result-wide v6

    const-wide v8, 0x100000001L

    const-string v10, "mdat"

    .line 10
    invoke-static {v10, v8, v9}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v8

    invoke-direct {v0, v8, v2}, Ln/c/e/a;->i(Ln/c/d/a/q/z;Ln/c/c/i/d;)V

    .line 11
    invoke-virtual {v0, v3}, Ln/c/e/a;->f(Ln/c/d/a/q/j0;)[[Ln/c/c/i/d;

    move-result-object v8

    .line 12
    invoke-virtual {v3}, Ln/c/d/a/q/j0;->I()[Ln/c/d/a/q/n1;

    move-result-object v9

    .line 13
    array-length v11, v9

    new-array v12, v11, [Ln/c/d/a/f;

    .line 14
    array-length v13, v9

    new-array v13, v13, [Ln/c/d/a/g;

    .line 15
    array-length v14, v9

    new-array v14, v14, [Ln/c/d/a/e;

    .line 16
    array-length v15, v9

    new-array v15, v15, [J

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move/from16 v4, v16

    move v5, v4

    .line 17
    :goto_0
    array-length v10, v9

    if-ge v4, v10, :cond_1

    .line 18
    new-instance v10, Ln/c/d/a/f;

    aget-object v0, v9, v4

    invoke-direct {v10, v0}, Ln/c/d/a/f;-><init>(Ln/c/d/a/q/n1;)V

    aput-object v10, v12, v4

    .line 19
    aget-object v0, v12, v4

    invoke-virtual {v0}, Ln/c/d/a/f;->d()I

    move-result v0

    add-int/2addr v5, v0

    .line 20
    new-instance v0, Ln/c/d/a/g;

    aget-object v10, v9, v4

    move/from16 v18, v5

    aget-object v5, v8, v4

    invoke-direct {v0, v10, v5, v2}, Ln/c/d/a/g;-><init>(Ln/c/d/a/q/n1;[Ln/c/c/i/d;Ln/c/c/i/d;)V

    aput-object v0, v13, v4

    .line 21
    aget-object v0, v12, v4

    invoke-virtual {v0}, Ln/c/d/a/f;->c()Ln/c/d/a/e;

    move-result-object v0

    aput-object v0, v14, v4

    .line 22
    aget-object v0, v9, v4

    invoke-virtual {v0}, Ln/c/d/a/q/n1;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v3}, Ln/c/d/a/q/j0;->H()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    aput-wide v0, v15, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v18

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    move v1, v0

    :goto_1
    const/4 v4, -0x1

    move v10, v4

    move/from16 v8, v16

    :goto_2
    if-ge v8, v11, :cond_5

    .line 24
    aget-object v18, v14, v8

    if-nez v18, :cond_2

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    goto :goto_4

    :cond_2
    if-ne v10, v4, :cond_3

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    goto :goto_3

    .line 25
    :cond_3
    aget-object v18, v14, v8

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Ln/c/d/a/e;->j()J

    move-result-wide v4

    aget-object v18, v9, v8

    move/from16 v20, v11

    invoke-virtual/range {v18 .. v18}, Ln/c/d/a/q/n1;->Y()I

    move-result v11

    move/from16 v18, v0

    move/from16 v21, v1

    int-to-long v0, v11

    invoke-virtual {v3, v4, v5, v0, v1}, Ln/c/d/a/q/j0;->K(JJ)J

    move-result-wide v0

    aget-wide v4, v15, v8

    add-long/2addr v0, v4

    .line 26
    aget-object v4, v14, v10

    invoke-virtual {v4}, Ln/c/d/a/e;->j()J

    move-result-wide v4

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ln/c/d/a/q/n1;->Y()I

    move-result v11

    move-object/from16 v22, v12

    int-to-long v11, v11

    invoke-virtual {v3, v4, v5, v11, v12}, Ln/c/d/a/q/j0;->K(JJ)J

    move-result-wide v4

    aget-wide v11, v15, v10

    add-long/2addr v4, v11

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    :goto_3
    move v10, v8

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    move/from16 v5, v19

    move/from16 v11, v20

    move/from16 v1, v21

    move-object/from16 v12, v22

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v0

    move/from16 v21, v1

    move v0, v4

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    if-ne v10, v0, :cond_8

    move/from16 v0, v16

    .line 27
    :goto_5
    array-length v1, v9

    if-ge v0, v1, :cond_6

    .line 28
    aget-object v1, v13, v0

    invoke-virtual {v1}, Ln/c/d/a/g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29
    :cond_6
    invoke-interface/range {p2 .. p2}, Ln/c/c/i/d;->w()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v4, 0x0

    .line 30
    invoke-interface {v2, v4, v5}, Ln/c/c/i/d;->setPosition(J)Ln/c/c/i/d;

    move-object/from16 v8, p1

    .line 31
    invoke-static {v2, v8}, Ln/c/d/a/k;->t(Ln/c/c/i/d;Ln/c/d/a/k$b;)V

    .line 32
    invoke-interface/range {p2 .. p2}, Ln/c/c/i/d;->w()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v3, v8, v4

    if-ltz v3, :cond_7

    const-string v3, "free"

    .line 33
    invoke-static {v3, v8, v9}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v3

    move-object/from16 v11, p0

    invoke-direct {v11, v3, v2}, Ln/c/e/a;->i(Ln/c/d/a/q/z;Ln/c/c/i/d;)V

    .line 34
    invoke-interface {v2, v6, v7}, Ln/c/c/i/d;->setPosition(J)Ln/c/c/i/d;

    move-object/from16 v12, v17

    .line 35
    invoke-static {v12, v0, v1}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v0

    invoke-direct {v11, v0, v2}, Ln/c/e/a;->i(Ln/c/d/a/q/z;Ln/c/c/i/d;)V

    return-void

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not enough space to write the header"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-wide/16 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move-object/from16 v12, v17

    .line 37
    aget-object v0, v13, v10

    aget-object v1, v14, v10

    invoke-virtual {v0, v1}, Ln/c/d/a/g;->d(Ln/c/d/a/e;)V

    .line 38
    aget-object v0, v22, v10

    invoke-virtual {v0}, Ln/c/d/a/f;->c()Ln/c/d/a/e;

    move-result-object v0

    aput-object v0, v14, v10

    add-int/lit8 v1, v21, 0x1

    move/from16 v10, v18

    move/from16 v0, v19

    .line 39
    invoke-direct {v11, v0, v1, v10}, Ln/c/e/a;->b(III)I

    move-result v10

    move v5, v0

    move v0, v10

    move/from16 v11, v20

    move-object/from16 v12, v22

    goto/16 :goto_1

    .line 40
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "movie should be reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ln/c/d/a/q/j0;)[[Ln/c/c/i/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/c/d/a/q/j0;->I()[Ln/c/d/a/q/n1;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [[Ln/c/c/i/d;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p1, v2

    const-class v4, Ln/c/d/a/q/n;

    const-string v5, "mdia.minf.dinf.dref"

    invoke-static {v5}, Ln/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v3

    check-cast v3, Ln/c/d/a/q/n;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ln/c/d/a/q/s0;->y()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ln/c/c/i/d;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ln/c/c/i/d;

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/c/d/a/q/c;

    invoke-virtual {p0, v7}, Ln/c/e/a;->h(Ln/c/d/a/q/c;)Ln/c/c/i/d;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_0
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No data references"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public h(Ln/c/d/a/q/c;)Ln/c/c/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ln/c/d/a/q/r1;

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Ln/c/d/a/q/r1;

    invoke-virtual {p1}, Ln/c/d/a/q/r1;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file://"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/io/File;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln/c/c/i/c;->s(Ljava/io/File;)Ln/c/c/i/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Only file:// urls are supported in data reference"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    instance-of p0, p1, Ln/c/d/a/q/a;

    if-eqz p0, :cond_3

    .line 7
    check-cast p1, Ln/c/d/a/q/a;

    invoke-virtual {p1}, Ln/c/d/a/q/a;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln/c/c/i/c;->s(Ljava/io/File;)Ln/c/c/i/a;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not resolve alias"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ln/c/d/a/q/c;->g()Ln/c/d/a/q/z;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dataref type is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
