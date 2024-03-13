.class public Ld/o/v/d/d/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/d0/a/c/a$f;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:[I

.field private final f:[I

.field private final g:[I

.field private final j:[I

.field private m:Ld/o/v/a/v;

.field private final n:Ld/o/v/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/d/d/z/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/d/d/z/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkItemDownload"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/o/v/d/d/z/c;->d:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/o/v/d/d/z/c;->f:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Ld/o/v/d/d/z/c;->g:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Ld/o/v/d/d/z/c;->j:[I

    .line 6
    iput-object p1, p0, Ld/o/v/d/d/z/c;->m:Ld/o/v/a/v;

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/o/v/d/d/z/c;->n:Ld/o/v/a/x;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0805be
        0x7f0805c1
        0x7f0805c9
        0x7f0805c7
        0x7f0805bf
        0x7f0805ca
        0x7f0805c5
        0x7f0805bd
    .end array-data

    :array_1
    .array-data 4
        0x7f130608
        0x7f130600
        0x7f13060b
        0x7f130606
        0x7f130607
        0x7f13060a
        0x7f130605
        0x7f130604
    .end array-data

    :array_2
    .array-data 4
        0x7f0805df
        0x7f0805e1
        0x7f0805e0
        0x7f0805de
        0x7f0805e3
    .end array-data

    :array_3
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
    .locals 0
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

    .line 1
    iget-object p0, p0, Ld/o/v/d/d/z/c;->m:Ld/o/v/a/v;

    sget-object p2, Ld/o/v/a/w;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/o/v/a/v;->c0(ILjava/lang/String;)V

    const/4 p0, -0x1

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
    iget-object v0, p0, Ld/o/v/d/d/z/c;->g:[I

    array-length v0, v0

    sget-object v1, Ld/o/v/a/z/f;->m:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p0, Ld/o/v/d/d/z/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ld/o/v/d/d/z/c;->g:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 6
    new-instance v1, Ld/o/v/a/z/f;

    sget-object v4, Ld/o/v/a/z/f;->m:[I

    aget v4, v4, v2

    iget-object v5, p0, Ld/o/v/d/d/z/c;->g:[I

    aget v5, v5, v2

    iget-object v6, p0, Ld/o/v/d/d/z/c;->j:[I

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
    invoke-virtual {p1}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/o/v/a/z/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/o/v/a/z/a;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/o/v/a/z/a;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/o/v/a/z/a;->n()Ljava/lang/String;

    move-result-object p0

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
    iget-object p0, p0, Ld/o/v/d/d/z/c;->n:Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->g()Ld/o/v/d/a/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
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
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiBgInfo",
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
    invoke-static {}, Ld/o/v/d/b/b/a/a;->j()Ld/o/v/d/b/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/b/b/a/a;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ld/o/v/d/d/z/c;->d:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    sget-object p0, Ld/o/v/d/d/z/c;->c:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "mimoji bg resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v1, -0x3

    .line 5
    new-instance v2, Ld/o/v/a/z/b;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-direct {v2, v5}, Ld/o/v/a/z/b;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 7
    new-instance v2, Ld/o/v/a/z/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/v/d/b/a/a/i;

    iget-object v6, p0, Ld/o/v/d/d/z/c;->d:[I

    aget v6, v6, v3

    iget-object v7, p0, Ld/o/v/d/d/z/c;->f:[I

    aget v7, v7, v3

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v2, v5, v6, v7, v8}, Ld/o/v/a/z/b;-><init>(Ld/o/v/d/b/a/a/i;III)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ld/o/v/a/z/b;->e()Ld/o/v/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld/o/v/a/z/b;->e()Ld/o/v/d/b/a/a/i;

    move-result-object v6

    invoke-virtual {v6}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Ld/o/v/a/z/b;->y(Z)V

    move v1, v3

    .line 10
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_4
    return v1
.end method

.method public ze(Ld/o/v/a/z/d;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterItem",
            "mimojiFilterList"
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

    const/4 p0, 0x0

    return p0
.end method
