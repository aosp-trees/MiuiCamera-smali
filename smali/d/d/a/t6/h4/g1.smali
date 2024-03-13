.class public Ld/d/a/t6/h4/g1;
.super Ld/d/a/t6/h4/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/h4/g1$b;
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/t6/h4/g1$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/d/a/k6/e/m/h1;Ld/d/a/k6/e/m/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shineType",
            "typeElementsBeauty",
            "shine"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/t6/h4/h1;-><init>(Ljava/lang/String;Ld/d/a/k6/e/m/h1;Ld/d/a/k6/e/m/x0;)V

    const-string p1, "sub_makeup"

    .line 2
    iput-object p1, p0, Ld/d/a/t6/h4/g1;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    .line 4
    invoke-static {}, Ld/d/a/c4;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/h4/g1;->i:Ljava/lang/String;

    return-void
.end method

.method private d(Ld/d/a/t6/h4/g1$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "makeupSubEffectItem"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/h4/g1;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "sub_filter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sub_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p1, Ld/d/a/t6/h4/g1$b;->a:I

    goto :goto_0

    .line 3
    :cond_2
    iget v0, p1, Ld/d/a/t6/h4/g1$b;->b:I

    :goto_0
    return v0
.end method

.method private e(Ld/d/a/t6/h4/g1$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "makeupSubEffectItem",
            "progress"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/h4/g1;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "sub_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sub_makeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p1, Ld/d/a/t6/h4/g1$b;->a:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p1, Ld/d/a/t6/h4/g1$b;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public o0()V
    .locals 0

    return-void
.end method

.method public q0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    iget-object v1, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/h1;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    iget-object v1, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/h4/g1$b;

    .line 5
    invoke-direct {p0, v0}, Ld/d/a/t6/h4/g1;->d(Ld/d/a/t6/h4/g1$b;)I

    move-result v0

    .line 6
    iget-object p0, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/t6/h4/h1;->g:Ld/d/a/t6/h4/x0$a;

    invoke-static {v0, p0}, Ld/d/a/i6/g;->g(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result p0

    return p0
.end method

.method public s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/h4/h1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/h1;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/i;

    .line 2
    iget-object v1, v1, Ld/d/a/k6/e/i;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/d/a/t6/h4/h1;->g:Ld/d/a/t6/h4/x0$a;

    const-string v3, "sub_makeup"

    invoke-static {v3, v1, v2}, Ld/d/a/c4;->w(Ljava/lang/String;Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v3

    .line 5
    iget-object v2, p0, Ld/d/a/t6/h4/h1;->g:Ld/d/a/t6/h4/x0$a;

    const-string v4, "sub_filter"

    invoke-static {v4, v1, v2}, Ld/d/a/c4;->w(Ljava/lang/String;Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v3

    .line 6
    :goto_1
    iget-object v4, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/h4/g1$b;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ld/d/a/t6/h4/g1$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ld/d/a/t6/h4/g1$b;-><init>(Ld/d/a/t6/h4/g1;Ld/d/a/t6/h4/g1$a;)V

    .line 8
    :cond_1
    iput v3, v4, Ld/d/a/t6/h4/g1$b;->a:I

    .line 9
    iput v2, v4, Ld/d/a/t6/h4/g1$b;->b:I

    .line 10
    iget-object v2, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    iget-object v1, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/h4/g1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/h4/g1$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ld/d/a/t6/h4/g1$b;-><init>(Ld/d/a/t6/h4/g1;Ld/d/a/t6/h4/g1$a;)V

    move v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/t6/h4/g1;->d(Ld/d/a/t6/h4/g1$b;)I

    move-result v2

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Ld/d/a/t6/h4/g1;->e(Ld/d/a/t6/h4/g1$b;I)V

    .line 5
    iget-object v3, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    iget-object v4, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    if-ne v2, p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/h1;->b(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 8
    :cond_1
    invoke-static {v0}, Ld/d/a/c4;->Q7(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/d/a/t6/h4/g1;->h:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/t6/h4/g1;->k:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ld/d/a/c4;->V7(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v1}, Ld/d/a/t6/h4/i1;->b(Z)V

    :cond_2
    return-void
.end method

.method public x0(Ld/d/a/t6/h4/w0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ld/d/a/t6/h4/w0;->d:Ljava/lang/String;

    iput-object p2, p0, Ld/d/a/t6/h4/g1;->h:Ljava/lang/String;

    .line 2
    iget-boolean p2, p1, Ld/d/a/t6/h4/w0;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/d/a/c4;->D0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ld/d/a/t6/h4/w0;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/d/a/t6/h4/g1;->i:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/t6/h4/g1;->k:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ld/d/a/t6/h4/g1;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/h4/g1$b;

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/t6/h4/g1;->d(Ld/d/a/t6/h4/g1$b;)I

    move-result p1

    .line 7
    iget-object p2, p0, Ld/d/a/t6/h4/h1;->b:Ljava/lang/String;

    invoke-static {p2}, Ld/d/a/c4;->Q7(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ld/d/a/t6/h4/g1;->h:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/t6/h4/g1;->k:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Ld/d/a/c4;->V7(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ld/d/a/t6/h4/i1;->b(Z)V

    return-void
.end method
