.class public Ld/d/b/a6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PortraitDepthMap"

.field private static final b:I = 0x3

.field private static final c:I = 0x0

.field private static final d:I = 0x4

.field private static final e:I = 0x8

.field private static final f:I = 0xc

.field private static final g:I = 0x10

.field private static final h:I = 0x14

.field private static final i:I = 0x18

.field private static final j:I = 0x1c

.field private static final k:I = 0x20

.field private static final l:I = 0x24

.field private static final m:I = 0x28

.field private static final n:I = 0x2c

.field private static final o:I = 0x94

.field private static final p:I = 0x98

.field private static final q:I = 0x4


# instance fields
.field private r:[B

.field private s:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ld/d/b/a6/b;->k([B)I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Ld/d/b/a6/b;->r:[B

    .line 4
    invoke-virtual {p0}, Ld/d/b/a6/b;->g()[B

    move-result-object p1

    iput-object p1, p0, Ld/d/b/a6/b;->s:[B

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null depth data!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "from",
            "length"
        }
    .end annotation

    if-lez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRONG ARGUMENT: from ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalData"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method private static l([B)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {p0}, Ld/d/b/a6/b;->k([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PortraitDepthMap"

    const-string v2, "Illegal depthmap format"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method public e()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Ld/d/b/a6/b;->l([B)I

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v1, 0x18

    invoke-static {p0, v1, v2}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a6/b;->r:[B

    invoke-virtual {p0}, Ld/d/b/a6/b;->h()I

    move-result p0

    const/16 v1, 0x98

    invoke-static {v0, v1, p0}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a6/b;->r:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Ld/d/b/a6/b;->l([B)I

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/b/a6/b;->r:[B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v0, 0x94

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v0, 0x1c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Ld/d/b/a6/b;->l([B)I

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v2}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v0, 0x2c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/a6/b;->s:[B

    const/16 v0, 0x28

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ld/d/b/a6/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ld/d/b/a6/b;->l([B)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Ld/d/b/a6/c;Ld/o/f/i/a0;)[B
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depthMapExif",
            "parallelTaskData"
        }
    .end annotation

    const-string v0, "timewatermark"

    const-string v1, "subimage"

    const-string v2, "lenswatermark"

    const-string v3, "evminusyuv"

    const-string v4, "mainyuv"

    const-string v5, ","

    const-string v6, "depthmap"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->i()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->j()Landroid/graphics/Point;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->b()I

    move-result v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->e()Landroid/graphics/Point;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->n()I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->m()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->o()I

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->k()I

    move-result v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->b()I

    move-result v15

    move-object/from16 v16, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->c()I

    move-result v0

    move-object/from16 v17, v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    const/16 v19, 0x1

    move-object/from16 v20, v1

    if-nez v18, :cond_0

    const/16 v18, 0xff

    invoke-static/range {v18 .. v18}, Ld/d/b/a6/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v19

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->a()I

    move-result v2

    invoke-static {v2}, Ld/d/b/a6/d;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "writePortraitExif: version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "PortraitDepthMap"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writePortraitExif: focusPoint: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v8

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: blurLevel: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: depthDataSize: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: shineThreshold: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: shineLevel: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: lightingPattern: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->i()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->r()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: rotation: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->m()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: vendor: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: bokehMappingVersion: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: algorithmName: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 28
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ld/o/f/i/b0;->F0()Z

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "writePortraitExif() create Exif error: #0: return original jpeg"

    .line 32
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 p2, v5

    .line 34
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v8

    const-string v8, "depthMapVersion"

    invoke-virtual {v3, v8, v5}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "depthMapBlurLevel"

    invoke-virtual {v3, v8, v5}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "portraitLightingPattern"

    invoke-virtual {v3, v8, v5}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "1"

    goto :goto_2

    :cond_5
    const-string v5, "0"

    :goto_2
    const-string v8, "frontMirror"

    invoke-virtual {v3, v8, v5}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "algorithmComment"

    .line 39
    invoke-virtual {v3, v1, v2}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v1

    invoke-static {v1, v3}, Ld/l/c/a/d;->G([BLd/l/c/a/e;)[B

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "writePortraitExif(): #1: return original jpeg"

    .line 41
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0

    .line 43
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    move-object v5, v1

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->n()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".yuv"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v14

    move/from16 v26, v15

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->n()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v12

    move/from16 v27, v13

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->n()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v13, 0x4

    const-wide/16 v30, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 49
    invoke-static {v12, v2}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v14

    .line 50
    invoke-static {v12, v13}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v2

    .line 51
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v32

    const-wide/16 v28, 0x8

    sub-long v32, v32, v28

    move-object/from16 v35, v5

    move-object/from16 v34, v12

    const/4 v12, 0x0

    .line 52
    invoke-static {v1, v12}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v5

    .line 53
    invoke-static {v1, v13}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v12

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v36

    sub-long v36, v36, v28

    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v1

    const-string v1, "main width = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", main height = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub width ="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub height = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v2

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v21

    goto :goto_3

    :cond_9
    move-object/from16 v39, v1

    move-object/from16 v35, v5

    move-object/from16 v34, v12

    const/4 v13, 0x0

    move v1, v13

    move v5, v1

    move v12, v5

    move v14, v12

    move-wide/from16 v32, v30

    move-wide/from16 v36, v32

    .line 56
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    invoke-static {v2, v13}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v0

    const/4 v13, 0x4

    .line 59
    invoke-static {v2, v13}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v13

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v40

    const-wide/16 v28, 0x8

    sub-long v40, v40, v28

    move-object/from16 v28, v2

    goto :goto_4

    :cond_a
    move-object/from16 v28, v2

    move-wide/from16 v40, v30

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 61
    :goto_4
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v29, v4

    .line 62
    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 63
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v38, v4

    const-string v4, "UTF-8"

    move/from16 v42, v13

    .line 64
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    const/4 v4, 0x0

    .line 65
    :try_start_2
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "version"

    .line 66
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v13, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    const-string v4, "focuspoint"

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v24

    move/from16 v24, v0

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    const/4 v13, 0x0

    :try_start_4
    invoke-interface {v2, v13, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "blurlevel"

    .line 68
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v13, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    const-string v4, "depthsize"

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    const/4 v7, 0x0

    :try_start_6
    invoke-interface {v2, v7, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "shinethreshold"

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "shinelevel"

    .line 71
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawlength"

    .line 72
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "depthlength"

    .line 73
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "mimovie"

    .line 74
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "depthOrientation"

    .line 75
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "vendor"

    .line 76
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "portraitLightingVersion"

    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "cameraPreferredMode"

    .line 78
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "bokehMappingVersion"

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "productName"

    .line 80
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v7, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    add-long v3, v32, v36

    add-long v3, v3, v40

    cmp-long v0, v3, v30

    const-string v6, "height"

    const-string v7, "width"

    const-string v8, "length"

    const-string v9, "offset"

    if-eqz v0, :cond_b

    move-object/from16 v0, v22

    const/4 v10, 0x0

    .line 82
    :try_start_7
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 83
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v10

    .line 84
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v11

    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    .line 85
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v11, 0x0

    .line 86
    :try_start_9
    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    .line 91
    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 92
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long v0, v0, v36

    add-long v0, v0, v40

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    const/4 v1, 0x0

    .line 95
    :try_start_b
    invoke-interface {v2, v1, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 96
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    .line 99
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    :catch_0
    move-object v4, v11

    goto/16 :goto_d

    :catch_1
    move-object v4, v10

    goto/16 :goto_d

    :cond_b
    :goto_5
    cmp-long v0, v40, v30

    if-eqz v0, :cond_c

    move-object/from16 v0, v18

    const/4 v1, 0x0

    .line 100
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 101
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v5

    add-int/2addr v1, v5

    int-to-long v10, v1

    add-long v10, v10, v40

    .line 103
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    const/4 v5, 0x0

    .line 104
    :try_start_d
    invoke-interface {v2, v5, v9, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_6

    :catch_2
    move-object v4, v5

    goto/16 :goto_d

    :catch_3
    move-object v4, v1

    goto/16 :goto_d

    .line 109
    :cond_c
    :goto_6
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    const-string v1, "paddingy"

    const-string v5, "paddingx"

    if-eqz v0, :cond_f

    .line 110
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_f

    .line 111
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v0, :cond_f

    move-object/from16 v0, v20

    const/4 v10, 0x0

    .line 112
    :try_start_10
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 113
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v10

    array-length v10, v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    add-int/2addr v10, v11

    .line 115
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    .line 116
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 117
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 118
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    const/4 v11, 0x0

    .line 119
    :try_start_12
    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "rotation"

    .line 125
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_9

    :catch_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 127
    :cond_f
    :goto_9
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    if-eqz v0, :cond_11

    :try_start_14
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    array-length v0, v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    if-lez v0, :cond_11

    move-object/from16 v0, v17

    const/4 v10, 0x0

    .line 128
    :try_start_15
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 129
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v10

    array-length v10, v10

    .line 130
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    .line 131
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 132
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 133
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    const/4 v11, 0x0

    .line 134
    :try_start_17
    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v12, 0x0

    :try_start_18
    aget v10, v10, v12
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    :try_start_19
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v10

    aget v10, v10, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 138
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v10

    const/4 v11, 0x2

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    const/4 v11, 0x0

    :try_start_1b
    invoke-interface {v2, v11, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 139
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    const/4 v11, 0x0

    :try_start_1d
    invoke-interface {v2, v11, v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    goto :goto_b

    :catch_5
    move-object v4, v11

    move v1, v12

    goto/16 :goto_e

    .line 141
    :cond_11
    :goto_b
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    array-length v0, v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a

    if-lez v0, :cond_12

    move-object/from16 v0, v16

    const/4 v10, 0x0

    .line 142
    :try_start_1f
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1

    .line 143
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v10, v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    .line 145
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    .line 146
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a

    const/4 v4, 0x0

    .line 147
    :try_start_21
    invoke-interface {v2, v4, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 149
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    const/4 v8, 0x0

    :try_start_22
    aget v3, v3, v8
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6

    :try_start_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 150
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v3

    aget v3, v3, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b

    .line 151
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a

    const/4 v4, 0x0

    :try_start_25
    invoke-interface {v2, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b

    .line 152
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a

    const/4 v4, 0x0

    :try_start_27
    invoke-interface {v2, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 153
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_c

    :catch_6
    move v1, v8

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-eqz v25, :cond_13

    .line 154
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->a0()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->Z()Landroid/graphics/Rect;

    move-result-object v1

    .line 155
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->X()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->Y()Z

    move-result v5

    .line 156
    invoke-static {v2, v0, v1, v3, v5}, Ld/d/a/a6;->a(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    .line 157
    :cond_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 158
    invoke-virtual/range {v38 .. v38}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b

    move-object/from16 v3, v29

    const/4 v1, 0x0

    goto :goto_f

    :catch_7
    move-object v4, v7

    goto :goto_d

    :catch_8
    move-object v4, v13

    goto :goto_d

    :catch_9
    move-object/from16 v29, v4

    :catch_a
    const/4 v4, 0x0

    :catch_b
    :goto_d
    const/4 v1, 0x0

    :goto_e
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    move-object/from16 v3, v29

    .line 159
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_f
    if-nez v0, :cond_14

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "writePortraitExif(): #2: return original jpeg"

    .line 160
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0

    .line 162
    :cond_14
    :try_start_28
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ld/a/a/e; {:try_start_28 .. :try_end_28} :catch_c

    move-object/from16 v2, v35

    :try_start_29
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ld/a/a/e; {:try_start_29 .. :try_end_29} :catch_d

    .line 163
    :try_start_2a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 164
    :try_start_2b
    invoke-static {}, Ld/d/a/z5;->a()Ld/a/a/g;

    move-result-object v6

    const-string v7, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v8, "XMPMeta"

    .line 165
    invoke-interface {v6, v7, v8, v0}, Ld/a/a/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {v1, v5, v6}, Ld/d/a/z5;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/a/a/g;)Z

    .line 167
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    if-eqz v0, :cond_15

    .line 168
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    .line 169
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 170
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 171
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_16

    .line 172
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 173
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_17

    .line 174
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_17
    cmp-long v0, v32, v30

    const/16 v6, 0x8

    if-eqz v0, :cond_18

    move-object/from16 v0, v34

    .line 175
    invoke-static {v0, v5, v6}, Ld/d/a/y5;->S4(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_18
    cmp-long v0, v36, v30

    if-eqz v0, :cond_19

    move-object/from16 v0, v39

    .line 177
    invoke-static {v0, v5, v6}, Ld/d/a/y5;->S4(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_19
    cmp-long v0, v40, v30

    if-eqz v0, :cond_1a

    move-object/from16 v0, v28

    .line 179
    invoke-static {v0, v5, v6}, Ld/d/a/y5;->S4(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 181
    :cond_1a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 182
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 183
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ld/a/a/e; {:try_start_2d .. :try_end_2d} :catch_d

    const/4 v1, 0x0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 184
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_2f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_30
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_31
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v5
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_d
    .catch Ld/a/a/e; {:try_start_31 .. :try_end_31} :catch_d

    :catch_c
    move-object/from16 v2, v35

    :catch_d
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    .line 185
    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    if-eqz v4, :cond_1c

    .line 186
    array-length v0, v4

    array-length v2, v2

    if-gt v0, v2, :cond_1b

    goto :goto_13

    :cond_1b
    return-object v4

    :cond_1c
    :goto_13
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "writePortraitExif(): #3: return original jpeg"

    .line 187
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public r(Ld/d/b/a6/c;Ld/o/f/i/a0;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depthMapExif",
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a6/b;->i()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PortraitDepthMap"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/d/b/a6/b;->q(Ld/d/b/a6/c;Ld/o/f/i/a0;)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/d/b/a6/b;->s(Ld/d/b/a6/c;Ld/o/f/i/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/d/b/a6/c;Ld/o/f/i/a0;)[B
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depthMapExif",
            "parallelTaskData"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mainyuv"

    const-string v1, ","

    const-string v2, "depthmap"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->j()Landroid/graphics/Point;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->b()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->e()Landroid/graphics/Point;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->k()I

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->b()I

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->j()Ld/o/f/i/d0;

    move-result-object v8

    invoke-virtual {v8}, Ld/o/f/i/d0;->r()Z

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->u()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->m0()I

    move-result v9

    :goto_0
    const/4 v11, -0x1

    const/16 v12, 0xa

    const/4 v13, 0x5

    if-lez v9, :cond_4

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->j()Ld/o/f/i/d0;

    move-result-object v8

    invoke-virtual {v8}, Ld/o/f/i/d0;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->j()Ld/o/f/i/d0;

    move-result-object v8

    invoke-virtual {v8}, Ld/o/f/i/d0;->c()I

    move-result v8

    if-ne v8, v12, :cond_1

    const/16 v11, 0x46

    goto :goto_1

    :cond_1
    const/16 v11, 0x28

    :goto_1
    move v12, v11

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->j()Ld/o/f/i/d0;

    move-result-object v8

    invoke-virtual {v8}, Ld/o/f/i/d0;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->j()Ld/o/f/i/d0;

    move-result-object v8

    invoke-virtual {v8}, Ld/o/f/i/d0;->c()I

    move-result v8

    if-ne v8, v12, :cond_3

    const/16 v11, 0x1e

    goto :goto_1

    :cond_3
    :goto_2
    move v11, v13

    goto :goto_3

    :cond_4
    move v12, v11

    :goto_3
    const/4 v8, 0x1

    if-le v9, v8, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a6/b;->o()I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v8

    .line 12
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "writePortraitExif: focusPoint: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    const-string v8, "PortraitDepthMap"

    invoke-static {v8, v14, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: blurLevel: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: depthDataSize: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: shineThreshold: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: shineLevel: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: lightingPattern: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->i()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->r()Z

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: rotation: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->m()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: vendor: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 24
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v14

    .line 25
    invoke-virtual {v14}, Ld/o/f/i/b0;->F0()Z

    move-result v16

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    const/4 v14, 0x0

    .line 26
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v10

    if-nez v10, :cond_7

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "writePortraitExif(): exif is null #0: return original jpeg"

    .line 27
    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0

    .line 29
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v14

    const-string v14, "depthMapVersion"

    invoke-virtual {v10, v14, v15}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "depthMapBlurLevel"

    invoke-virtual {v10, v15, v14}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->i()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "portraitLightingPattern"

    invoke-virtual {v10, v15, v14}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->q()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->s()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "1"

    goto :goto_6

    :cond_8
    const-string v14, "0"

    :goto_6
    const-string v15, "frontMirror"

    invoke-virtual {v10, v15, v14}, Ld/l/c/a/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v14

    invoke-static {v14, v10}, Ld/l/c/a/d;->G([BLd/l/c/a/e;)[B

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "writePortraitExif(): #1: return original jpeg"

    .line 35
    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0

    .line 37
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v6

    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->n()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".yuv"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v10

    const-string v10, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v12

    move/from16 v20, v13

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->n()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v15

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->n()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    const/4 v14, 0x4

    const-wide/16 v24, 0x0

    if-eqz v12, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    .line 43
    invoke-static {v13, v12}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v15

    .line 44
    invoke-static {v13, v14}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v12

    .line 45
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v26

    const-wide/16 v22, 0x8

    sub-long v26, v26, v22

    move-object/from16 v29, v0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    .line 46
    invoke-static {v7, v13}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v0

    .line 47
    invoke-static {v7, v14}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v13

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v30

    sub-long v30, v30, v22

    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v7

    const-string v7, "main width = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", main height = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", sub width ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", sub height = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v17, v0

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v17

    goto :goto_7

    :cond_b
    move-object/from16 v29, v0

    move-object/from16 v33, v7

    move-object/from16 v28, v13

    const/4 v14, 0x0

    move v0, v14

    move v12, v0

    move v13, v12

    move v15, v13

    move-wide/from16 v26, v24

    move-wide/from16 v30, v26

    .line 50
    :goto_7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 52
    invoke-static {v7, v14}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v6

    const/4 v14, 0x4

    .line 53
    invoke-static {v7, v14}, Ld/d/a/y5;->Z0(Ljava/io/File;I)I

    move-result v14

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v34

    const-wide/16 v22, 0x8

    sub-long v34, v34, v22

    move-object/from16 v22, v7

    goto :goto_8

    :cond_c
    move-object/from16 v22, v7

    move-wide/from16 v34, v24

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 55
    :goto_8
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v23, v8

    .line 56
    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 57
    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v32, v8

    const-string v8, "UTF-8"

    move/from16 v36, v14

    .line 58
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    const/4 v8, 0x0

    .line 59
    :try_start_2
    invoke-interface {v7, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v14, "version"

    .line 60
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v14, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    const-string v8, "focuspoint"

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    const/4 v9, 0x0

    :try_start_4
    invoke-interface {v7, v9, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "blurlevel"

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v9, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    const-string v3, "depthsize"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    const/4 v4, 0x0

    :try_start_6
    invoke-interface {v7, v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "shinethreshold"

    .line 64
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "shinelevel"

    .line 65
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "rawlength"

    .line 66
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthlength"

    .line 67
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "mimovie"

    .line 68
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthOrientation"

    .line 69
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "vendor"

    .line 70
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "portraitLightingVersion"

    .line 71
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "cameraPreferredMode"

    .line 72
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "productName"

    .line 73
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    invoke-interface {v7, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    add-long v1, v26, v30

    add-long v1, v1, v34

    cmp-long v3, v1, v24

    const-string v4, "height"

    const-string v5, "width"

    const-string v8, "length"

    const-string v9, "offset"

    if-eqz v3, :cond_d

    move-object/from16 v3, v29

    const/4 v10, 0x0

    .line 75
    :try_start_7
    invoke-interface {v7, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v11

    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v1

    .line 78
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v11, 0x0

    .line 79
    :try_start_9
    invoke-interface {v7, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v11, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v11, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    invoke-interface {v7, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "subyuv"

    .line 84
    invoke-interface {v7, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 85
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v10

    add-int/2addr v3, v10

    int-to-long v10, v3

    add-long v10, v10, v30

    add-long v10, v10, v34

    .line 87
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    const/4 v10, 0x0

    .line 88
    :try_start_b
    invoke-interface {v7, v10, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v10, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    .line 92
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_9

    :catch_0
    move-object v8, v11

    goto/16 :goto_10

    :catch_1
    move-object v8, v10

    goto/16 :goto_10

    :cond_d
    :goto_9
    cmp-long v0, v34, v24

    if-eqz v0, :cond_e

    :try_start_c
    const-string v0, "evminusyuv"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    const/4 v3, 0x0

    .line 93
    :try_start_d
    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 94
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v10, v0

    add-long v10, v10, v34

    .line 96
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    const/4 v3, 0x0

    .line 97
    :try_start_f
    invoke-interface {v7, v3, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "evminusyuv"

    .line 101
    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_a

    :catch_2
    move-object v8, v3

    goto/16 :goto_10

    :catch_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 102
    :cond_e
    :goto_a
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    const-string v3, "paddingy"

    const-string v6, "paddingx"

    if-eqz v0, :cond_11

    .line 103
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_11

    .line 104
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "subimage"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v10, 0x0

    .line 105
    :try_start_12
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 106
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    array-length v0, v0

    .line 107
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    add-int/2addr v0, v10

    .line 108
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    add-int/2addr v0, v10

    int-to-long v10, v0

    add-long/2addr v10, v1

    .line 109
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    .line 111
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    const/4 v10, 0x0

    .line 112
    :try_start_14
    invoke-interface {v7, v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rotation"

    .line 118
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subimage"

    .line 119
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 120
    :cond_11
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    if-eqz v0, :cond_13

    :try_start_16
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_13

    const-string v0, "lenswatermark"
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    const/4 v10, 0x0

    .line 121
    :try_start_17
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 122
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    array-length v0, v0

    .line 123
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v0, v10

    int-to-long v10, v0

    add-long/2addr v10, v1

    .line 124
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    .line 125
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    .line 126
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    const/4 v10, 0x0

    .line 127
    :try_start_19
    invoke-interface {v7, v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 128
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    const/4 v11, 0x0

    :try_start_1a
    aget v0, v0, v11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    :try_start_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v0

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v0

    const/4 v11, 0x2

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 132
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->e()[I

    move-result-object v0

    const/4 v10, 0x3

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    const/4 v10, 0x0

    :try_start_1d
    invoke-interface {v7, v10, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    .line 133
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->t()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "lenswatermark"

    .line 134
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1

    goto :goto_e

    :catch_4
    move-object v8, v10

    move v1, v11

    goto/16 :goto_11

    .line 135
    :cond_13
    :goto_e
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_14

    const-string v0, "timewatermark"
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a

    const/4 v10, 0x0

    .line 136
    :try_start_1f
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1

    .line 137
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v10, v0

    add-long/2addr v10, v1

    .line 138
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->l()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    .line 139
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->d()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    .line 140
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a

    const/4 v1, 0x0

    .line 141
    :try_start_21
    invoke-interface {v7, v1, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6

    const/4 v2, 0x0

    :try_start_22
    aget v0, v0, v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5

    :try_start_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v0

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6

    .line 146
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->p()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a

    const/4 v8, 0x0

    :try_start_25
    invoke-interface {v7, v8, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    .line 147
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "timewatermark"

    .line 148
    invoke-interface {v7, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_f

    :catch_5
    move-object v8, v1

    move v1, v2

    goto :goto_11

    :catch_6
    move-object v8, v1

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_f
    if-eqz v16, :cond_15

    .line 149
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->a0()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->Z()Landroid/graphics/Rect;

    move-result-object v1

    .line 150
    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->X()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ld/o/f/i/b0;->Y()Z

    move-result v3

    .line 151
    invoke-static {v7, v0, v1, v2, v3}, Ld/d/a/a6;->a(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    .line 152
    :cond_15
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 153
    invoke-virtual/range {v32 .. v32}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b

    move-object/from16 v3, v23

    const/4 v1, 0x0

    goto :goto_12

    :catch_7
    move-object v8, v4

    goto :goto_10

    :catch_8
    move-object v8, v9

    goto :goto_10

    :catch_9
    move-object/from16 v23, v8

    :catch_a
    const/4 v8, 0x0

    :catch_b
    :goto_10
    const/4 v1, 0x0

    :goto_11
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    move-object/from16 v3, v23

    .line 154
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_12
    if-nez v0, :cond_16

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "writePortraitExif(): #2: return original jpeg"

    .line 155
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0

    .line 157
    :cond_16
    :try_start_26
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ld/a/a/e; {:try_start_26 .. :try_end_26} :catch_c

    move-object/from16 v2, v19

    :try_start_27
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catch Ld/a/a/e; {:try_start_27 .. :try_end_27} :catch_d

    .line 158
    :try_start_28
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 159
    :try_start_29
    invoke-static {}, Ld/d/a/z5;->a()Ld/a/a/g;

    move-result-object v5

    const-string v6, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    .line 160
    invoke-interface {v5, v6, v7, v0}, Ld/a/a/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-static {v1, v4, v5}, Ld/d/a/z5;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/a/a/g;)Z

    .line 162
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    if-eqz v0, :cond_17

    .line 163
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_17

    .line 164
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 165
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 166
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_18

    .line 167
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->f()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 168
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_19

    .line 169
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->o()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_19
    cmp-long v0, v26, v24

    const/16 v5, 0x8

    if-eqz v0, :cond_1a

    move-object/from16 v0, v28

    .line 170
    invoke-static {v0, v4, v5}, Ld/d/a/y5;->S4(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1a
    cmp-long v0, v30, v24

    if-eqz v0, :cond_1b

    move-object/from16 v0, v33

    .line 172
    invoke-static {v0, v4, v5}, Ld/d/a/y5;->S4(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    cmp-long v0, v34, v24

    if-eqz v0, :cond_1c

    move-object/from16 v0, v22

    .line 174
    invoke-static {v0, v4, v5}, Ld/d/a/y5;->S4(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    :cond_1c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 177
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 178
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ld/a/a/e; {:try_start_2b .. :try_end_2b} :catch_e

    const/4 v1, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 179
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_2d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v10, v8

    :goto_14
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_2f
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catch Ld/a/a/e; {:try_start_2f .. :try_end_2f} :catch_e

    :catch_c
    move-object/from16 v2, v19

    :catch_d
    move-object v10, v8

    :catch_e
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    .line 180
    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    if-eqz v10, :cond_1e

    .line 181
    array-length v0, v10

    array-length v2, v2

    if-gt v0, v2, :cond_1d

    goto :goto_17

    :cond_1d
    return-object v10

    :cond_1e
    :goto_17
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "writePortraitExif(): #3: return original jpeg"

    .line 182
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Ld/d/b/a6/c;->g()[B

    move-result-object v0

    return-object v0
.end method
