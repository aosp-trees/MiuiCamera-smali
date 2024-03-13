.class public Ld/o/v/e/m0/d/h/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/e/m0/d/h/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->d:I

    .line 3
    iput v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->e:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->h:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->j:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "path",
            "iconPath",
            "gender",
            "genderMatch",
            "enable"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->d:I

    .line 10
    iput v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->e:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->h:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->i:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->j:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Ld/o/v/e/m0/d/h/b/d/b;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Ld/o/v/e/m0/d/h/b/d/b;->c:Ljava/lang/String;

    .line 17
    iput p4, p0, Ld/o/v/e/m0/d/h/b/d/b;->d:I

    .line 18
    iput p5, p0, Ld/o/v/e/m0/d/h/b/d/b;->e:I

    .line 19
    iput p6, p0, Ld/o/v/e/m0/d/h/b/d/b;->h:I

    return-void
.end method


# virtual methods
.method public a()Ld/o/v/e/m0/d/h/b/d/b;
    .locals 8

    .line 1
    new-instance v7, Ld/o/v/e/m0/d/h/b/d/b;

    iget-object v1, p0, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/o/v/e/m0/d/h/b/d/b;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/o/v/e/m0/d/h/b/d/b;->c:Ljava/lang/String;

    iget v4, p0, Ld/o/v/e/m0/d/h/b/d/b;->d:I

    iget v5, p0, Ld/o/v/e/m0/d/h/b/d/b;->e:I

    iget v6, p0, Ld/o/v/e/m0/d/h/b/d/b;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/o/v/e/m0/d/h/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->f:[I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([I)[I

    move-result-object v0

    iput-object v0, v7, Ld/o/v/e/m0/d/h/b/d/b;->f:[I

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->g:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([I)[I

    move-result-object v0

    iput-object v0, v7, Ld/o/v/e/m0/d/h/b/d/b;->g:[I

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    iget-object v2, v7, Ld/o/v/e/m0/d/h/b/d/b;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/e/m0/d/h/b/d/b;

    invoke-virtual {v2}, Ld/o/v/e/m0/d/h/b/d/b;->a()Ld/o/v/e/m0/d/h/b/d/b;

    move-result-object v2

    .line 10
    iget-object v3, v7, Ld/o/v/e/m0/d/h/b/d/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->k:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Ld/o/v/e/m0/d/h/b/d/b;->k:Ljava/util/List;

    :cond_4
    return-object v7
.end method

.method public b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->g:[I

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->h:I

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/e/m0/d/h/b/d/b;->a()Ld/o/v/e/m0/d/h/b/d/b;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/o/v/e/m0/d/h/b/d/b;

    .line 3
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->e:I

    return p0
.end method

.method public g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/e/m0/d/h/b/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->f:[I

    return-object p0
.end method

.method public k()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ld/o/v/e/m0/d/h/b/d/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/v/e/m0/d/h/b/d/b;->b:Ljava/lang/String;

    iget-object p1, p1, Ld/o/v/e/m0/d/h/b/d/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBodyInvisibleArray"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->g:[I

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEnable"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->h:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->k:Ljava/util/List;

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGender"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->d:I

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGenderMatch"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->e:I

    return-void
.end method

.method public s(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGroupParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/o/v/e/m0/d/h/b/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->j:Ljava/util/Map;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIconPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public v([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLabel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->f:[I

    return-void
.end method

.method public w(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->i:Ljava/util/Map;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/b/d/b;->b:Ljava/lang/String;

    return-void
.end method
