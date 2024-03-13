.class public Ld/c/b/k1/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ld/c/b/k1/a/n;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:Ld/c/b/k1/a/g;

.field private j:Ld/c/b/k1/a/g;

.field private k:Ld/c/b/k1/a/k;

.field private l:Ld/c/b/k1/a/k;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/c/b/k1/a/n;

    invoke-direct {v0, p0}, Ld/c/b/k1/a/n;-><init>(Ld/c/b/k1/a/d;)V

    iput-object v0, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    .line 3
    iput-object p1, p0, Ld/c/b/k1/a/d;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/k1/a/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p2}, Ld/c/b/k1/a/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "java/lang/Object"

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    const/16 p2, 0x2f

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1

    .line 9
    :cond_5
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "class not found "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "java/lang/Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "java/util/ArrayList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "java/util/List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iget-object p0, p0, Ld/c/b/k1/a/d;->a:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    :cond_3
    if-nez v0, :cond_4

    .line 5
    invoke-static {p1}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_4
    return-object v0

    .line 6
    :pswitch_0
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 7
    :pswitch_1
    const-class p0, Ljava/util/ArrayList;

    return-object p0

    .line 8
    :pswitch_2
    const-class p0, Ljava/util/List;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc1d02 -> :sswitch_2
        0xbbd0c37 -> :sswitch_1
        0x7c015a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 7

    .line 1
    iget v0, p0, Ld/c/b/k1/a/d;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    .line 2
    iget-object v1, p0, Ld/c/b/k1/a/d;->i:Ld/c/b/k1/a/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x8

    .line 3
    iget-object v1, v1, Ld/c/b/k1/a/g;->a:Ld/c/b/k1/a/g;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/d;->k:Ld/c/b/k1/a/k;

    move v4, v2

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v1}, Ld/c/b/k1/a/k;->b()I

    move-result v5

    add-int/2addr v0, v5

    .line 6
    iget-object v1, v1, Ld/c/b/k1/a/k;->a:Ld/c/b/k1/a/k;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    iget-object v5, v1, Ld/c/b/k1/a/n;->g:Ld/c/b/k1/a/b;

    iget v5, v5, Ld/c/b/k1/a/b;->b:I

    add-int/2addr v0, v5

    .line 8
    iget v1, v1, Ld/c/b/k1/a/n;->f:I

    const v5, 0xffff

    if-gt v1, v5, :cond_6

    .line 9
    new-instance v5, Ld/c/b/k1/a/b;

    invoke-direct {v5, v0}, Ld/c/b/k1/a/b;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    .line 10
    invoke-virtual {v5, v0}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v6, p0, Ld/c/b/k1/a/d;->b:I

    invoke-virtual {v0, v6}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    .line 11
    invoke-virtual {v5, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    iget-object v1, v1, Ld/c/b/k1/a/n;->g:Ld/c/b/k1/a/b;

    iget-object v6, v1, Ld/c/b/k1/a/b;->a:[B

    iget v1, v1, Ld/c/b/k1/a/b;->b:I

    .line 12
    invoke-virtual {v0, v6, v2, v1}, Ld/c/b/k1/a/b;->g([BII)Ld/c/b/k1/a/b;

    .line 13
    iget v0, p0, Ld/c/b/k1/a/d;->d:I

    and-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v1, p0, Ld/c/b/k1/a/d;->e:I

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v1, p0, Ld/c/b/k1/a/d;->f:I

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 14
    iget v0, p0, Ld/c/b/k1/a/d;->g:I

    invoke-virtual {v5, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move v0, v2

    .line 15
    :goto_2
    iget v1, p0, Ld/c/b/k1/a/d;->g:I

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Ld/c/b/k1/a/d;->h:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v5, v3}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 18
    iget-object v0, p0, Ld/c/b/k1/a/d;->i:Ld/c/b/k1/a/g;

    :goto_3
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, v5}, Ld/c/b/k1/a/g;->a(Ld/c/b/k1/a/b;)V

    .line 20
    iget-object v0, v0, Ld/c/b/k1/a/g;->a:Ld/c/b/k1/a/g;

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v5, v4}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 22
    iget-object p0, p0, Ld/c/b/k1/a/d;->k:Ld/c/b/k1/a/k;

    move v0, v2

    :goto_4
    if-eqz p0, :cond_4

    .line 23
    iget v1, p0, Ld/c/b/k1/a/k;->k:I

    .line 24
    iget-boolean v1, p0, Ld/c/b/k1/a/k;->r:Z

    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v5}, Ld/c/b/k1/a/k;->f(Ld/c/b/k1/a/b;)V

    .line 26
    iget-object p0, p0, Ld/c/b/k1/a/k;->a:Ld/c/b/k1/a/k;

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v5, v2}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    if-nez v0, :cond_5

    .line 28
    iget-object p0, v5, Ld/c/b/k1/a/b;->a:[B

    return-object p0

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 30
    :cond_6
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    iget-object p0, p0, Ld/c/b/k1/a/n;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", constantPoolCount "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Ld/c/b/k1/a/d;->b:I

    .line 2
    iput p2, p0, Ld/c/b/k1/a/d;->d:I

    .line 3
    iget-object p2, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Ld/c/b/k1/a/n;->l(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/b/k1/a/d;->e:I

    const/4 p1, 0x0

    const/4 p2, 0x7

    if-nez p4, :cond_0

    move p3, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    invoke-virtual {p3, p2, p4}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object p3

    iget p3, p3, Ld/c/b/k1/a/m;->a:I

    :goto_0
    iput p3, p0, Ld/c/b/k1/a/d;->f:I

    if-eqz p5, :cond_1

    .line 5
    array-length p3, p5

    if-lez p3, :cond_1

    .line 6
    array-length p3, p5

    iput p3, p0, Ld/c/b/k1/a/d;->g:I

    .line 7
    new-array p3, p3, [I

    iput-object p3, p0, Ld/c/b/k1/a/d;->h:[I

    .line 8
    :goto_1
    iget p3, p0, Ld/c/b/k1/a/d;->g:I

    if-ge p1, p3, :cond_1

    .line 9
    iget-object p3, p0, Ld/c/b/k1/a/d;->h:[I

    iget-object p4, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    aget-object v0, p5, p1

    invoke-virtual {p4, p2, v0}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object p4

    iget p4, p4, Ld/c/b/k1/a/m;->a:I

    aput p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Ld/c/b/k1/a/g;
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/k1/a/g;

    iget-object v1, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    invoke-direct {v0, v1, p1, p2, p3}, Ld/c/b/k1/a/g;-><init>(Ld/c/b/k1/a/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/c/b/k1/a/d;->i:Ld/c/b/k1/a/g;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Ld/c/b/k1/a/d;->i:Ld/c/b/k1/a/g;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/c/b/k1/a/d;->j:Ld/c/b/k1/a/g;

    iput-object v0, p1, Ld/c/b/k1/a/g;->a:Ld/c/b/k1/a/g;

    .line 5
    :goto_0
    iput-object v0, p0, Ld/c/b/k1/a/d;->j:Ld/c/b/k1/a/g;

    return-object v0
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;I)Ld/c/b/k1/a/k;
    .locals 7

    .line 1
    new-instance v6, Ld/c/b/k1/a/k;

    iget-object v1, p0, Ld/c/b/k1/a/d;->c:Ld/c/b/k1/a/n;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/b/k1/a/k;-><init>(Ld/c/b/k1/a/n;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Ld/c/b/k1/a/d;->k:Ld/c/b/k1/a/k;

    if-nez p1, :cond_0

    .line 3
    iput-object v6, p0, Ld/c/b/k1/a/d;->k:Ld/c/b/k1/a/k;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/c/b/k1/a/d;->l:Ld/c/b/k1/a/k;

    iput-object v6, p1, Ld/c/b/k1/a/k;->a:Ld/c/b/k1/a/k;

    .line 5
    :goto_0
    iput-object v6, p0, Ld/c/b/k1/a/d;->l:Ld/c/b/k1/a/k;

    return-object v6
.end method
