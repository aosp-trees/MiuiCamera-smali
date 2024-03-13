.class public Ld/o/v/e/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/d0/a/c/a$f;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:[Ljava/lang/Integer;

.field private final f:[Ljava/lang/Integer;

.field private final g:[Ljava/lang/Integer;

.field private final j:[I

.field private final m:[Ljava/lang/Integer;

.field private final n:[Ljava/lang/Integer;

.field private final p:[Ljava/lang/Integer;

.field private final s:[I

.field private final t:[I

.field private final u:Ld/o/v/a/v;

.field private final w:Ld/o/v/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/e/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/e/j0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/v;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkItemDownload"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f0805c8

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0805c6

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f0805c0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f0805c4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f0805c2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const v3, 0x7f0805c3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iput-object v2, v0, Ld/o/v/e/j0;->d:[Ljava/lang/Integer;

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Integer;

    const v10, 0x7f0805be

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f0805c1

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f0805c9

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f0805c7

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f0805bf

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f0805ca

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f0805c5

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    const v10, 0x7f0805bd

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v3, v11

    iput-object v3, v0, Ld/o/v/e/j0;->f:[Ljava/lang/Integer;

    new-array v3, v11, [Ljava/lang/Integer;

    const v10, 0x7f0805b2

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f0805b7

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f0805b9

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f0805ba

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f0805bc

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f0805b3

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f0805b4

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    iput-object v3, v0, Ld/o/v/e/j0;->g:[Ljava/lang/Integer;

    const/16 v3, 0x9

    new-array v3, v3, [I

    .line 23
    fill-array-data v3, :array_0

    iput-object v3, v0, Ld/o/v/e/j0;->j:[I

    new-array v3, v1, [Ljava/lang/Integer;

    const v10, 0x7f130608

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f130609

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f1305ff

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f130603

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f130601

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f130602

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    iput-object v3, v0, Ld/o/v/e/j0;->m:[Ljava/lang/Integer;

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f1305fe

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v10, 0x7f130600

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    const v12, 0x7f13060b

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v6

    const v13, 0x7f130606

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v7

    const v14, 0x7f130607

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v8

    const v15, 0x7f13060a

    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v9

    const v16, 0x7f130605

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v1

    const v17, 0x7f130604

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v11

    iput-object v2, v0, Ld/o/v/e/j0;->n:[Ljava/lang/Integer;

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v3, v2, v4

    aput-object v10, v2, v5

    aput-object v12, v2, v6

    aput-object v13, v2, v7

    aput-object v14, v2, v8

    aput-object v15, v2, v9

    aput-object v16, v2, v1

    .line 38
    iput-object v2, v0, Ld/o/v/e/j0;->p:[Ljava/lang/Integer;

    new-array v1, v9, [I

    .line 39
    fill-array-data v1, :array_1

    iput-object v1, v0, Ld/o/v/e/j0;->s:[I

    new-array v1, v9, [I

    .line 40
    fill-array-data v1, :array_2

    iput-object v1, v0, Ld/o/v/e/j0;->t:[I

    move-object/from16 v1, p1

    .line 41
    iput-object v1, v0, Ld/o/v/e/j0;->u:Ld/o/v/a/v;

    .line 42
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v2, Ld/o/v/a/x;

    invoke-virtual {v1, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/o/v/a/x;

    iput-object v1, v0, Ld/o/v/e/j0;->w:Ld/o/v/a/x;

    return-void

    :array_0
    .array-data 4
        0x7f0805d0
        0x7f0805d1
        0x7f0805d2
        0x7f0805d3
        0x7f0805d4
        0x7f0805d5
        0x7f0805d6
        0x7f0805d7
        0x7f0805d8
    .end array-data

    :array_1
    .array-data 4
        0x7f0805df
        0x7f0805e1
        0x7f0805e0
        0x7f0805de
        0x7f0805e3
    .end array-data

    :array_2
    .array-data 4
        0x7f130b62
        0x7f130b64
        0x7f130b63
        0x7f130b61
        0x7f130b66
    .end array-data
.end method


# virtual methods
.method public Kc(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/o/v/a/z/a;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Ld/o/v/e/j0;->u:Ld/o/v/a/v;

    invoke-static {}, Ld/o/v/e/m0/d/i/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/o/v/a/v;->c0(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/o/v/e/m0/a/g/a/b/a;->e()Ld/o/v/e/m0/a/g/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/v/e/m0/a/g/a/b/a;->c()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/v/a/z/a;

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public N8(Ld/o/v/a/z/f;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiTimbreInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/v/a/z/f;",
            "Ljava/util/List<",
            "Ld/o/v/a/z/f;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ld/o/v/e/j0;->s:[I

    array-length v0, v0

    sget-object v1, Ld/o/v/a/z/f;->m:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p0, Ld/o/v/e/j0;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v0, -0x3

    .line 4
    new-instance v1, Ld/o/v/a/z/f;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-direct {v1, v4}, Ld/o/v/a/z/f;-><init>(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object v1, p0, Ld/o/v/e/j0;->s:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 6
    new-instance v1, Ld/o/v/a/z/f;

    sget-object v4, Ld/o/v/a/z/f;->m:[I

    aget v4, v4, v2

    iget-object v5, p0, Ld/o/v/e/j0;->s:[I

    aget v5, v5, v2

    iget-object v6, p0, Ld/o/v/e/j0;->t:[I

    aget v6, v6, v2

    invoke-direct {v1, v4, v5, v6}, Ld/o/v/a/z/f;-><init>(III)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ld/o/v/a/z/f;->c()I

    move-result v4

    invoke-virtual {v1}, Ld/o/v/a/z/f;->c()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Ld/o/v/a/z/f;->j(Z)V

    add-int/lit8 v0, v2, 0x1

    .line 9
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public Vf(Ld/o/v/a/z/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object p0

    const/16 v0, 0xb8

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "head"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/o/v/a/z/a;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "body"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/o/v/a/z/a;->getAvatarIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$f;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public rh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/v/a/z/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/e/m0/d/e;->I()V

    .line 2
    iget-object p0, p0, Ld/o/v/e/j0;->w:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->g()Ld/o/v/d/a/c;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Ld/o/v/a/z/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$f;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public v8(Ld/o/v/a/z/b;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentBgItem",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/v/a/z/b;",
            "Ljava/util/List<",
            "Ld/o/v/a/z/b;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object v0

    const/16 v1, 0xb8

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/o/v/e/j0;->f:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/o/v/e/j0;->n:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "body"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Ld/o/v/e/m0/a/g/a/b/a;->e()Ld/o/v/e/m0/a/g/a/b/a;

    move-result-object v4

    const-string v6, "demo/body_drive_background.json"

    invoke-virtual {v4, v6}, Ld/o/v/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v6, p0, Ld/o/v/e/j0;->d:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    iget-object v6, p0, Ld/o/v/e/j0;->m:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/o/v/e/m0/a/g/a/b/a;->e()Ld/o/v/e/m0/a/g/a/b/a;

    move-result-object v4

    const-string v6, "demo/head_drive_background.json"

    invoke-virtual {v4, v6}, Ld/o/v/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 11
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->j9()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {}, Ld/o/v/e/m0/a/g/a/b/a;->e()Ld/o/v/e/m0/a/g/a/b/a;

    move-result-object v6

    const-string v7, "demo/customize_ww_background.json"

    invoke-virtual {v6, v7}, Ld/o/v/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    iget-object v6, p0, Ld/o/v/e/j0;->g:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    iget-object p0, p0, Ld/o/v/e/j0;->p:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    const/4 p0, -0x3

    .line 17
    new-instance v6, Ld/o/v/a/z/b;

    const/4 v7, 0x1

    if-nez p1, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    invoke-direct {v6, v8}, Ld/o/v/a/z/b;-><init>(Z)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 18
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 19
    new-instance v8, Ld/o/v/a/z/b;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/o/v/e/m0/a/c/b;

    invoke-virtual {v9}, Ld/o/v/e/m0/a/c/b;->a()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v6, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 20
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v8, v9, v11, v10, v6}, Ld/o/v/a/z/b;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x6

    if-gt v6, v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v5

    .line 21
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    .line 22
    invoke-virtual {v8, v3}, Ld/o/v/a/z/b;->z(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v8}, Ld/o/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ld/o/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-virtual {v8, v7}, Ld/o/v/a/z/b;->y(Z)V

    move p0, v6

    .line 25
    :cond_6
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return p0
.end method

.method public ze(Ld/o/v/a/z/d;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentFilterItem",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/v/a/z/d;",
            "Ljava/util/List<",
            "Ld/o/v/a/z/d;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    invoke-static {}, Ld/o/v/e/m0/a/c/c;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    new-instance v4, Ld/o/v/a/z/d;

    invoke-direct {v4}, Ld/o/v/a/z/d;-><init>()V

    .line 4
    invoke-static {}, Ld/o/v/e/m0/a/c/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ld/o/v/a/z/d;->h(I)V

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 5
    :goto_1
    invoke-virtual {v4, v5}, Ld/o/v/a/z/d;->i(Z)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v4, Ld/o/v/a/z/d;

    invoke-static {}, Ld/o/v/e/m0/a/c/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-static {}, Ld/o/v/e/m0/a/c/c;->a()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Ld/o/v/e/j0;->j:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Ld/o/v/a/z/d;-><init>(ILjava/lang/String;I)V

    .line 7
    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ld/o/v/a/z/d;->c()I

    move-result v5

    invoke-virtual {v4}, Ld/o/v/a/z/d;->c()I

    move-result v6

    if-ne v5, v6, :cond_3

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v4, v3}, Ld/o/v/a/z/d;->i(Z)V

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
