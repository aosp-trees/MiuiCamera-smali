.class public Ld/d/a/t6/h4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/h4/d1;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ld/d/a/k6/e/m/x0$b;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/d/a/k6/e/m/h1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "typeElementsBeauty"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/h4/v0;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/d/a/t6/h4/v0;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Ld/d/a/t6/h4/v0;->b(Ljava/lang/String;Ld/d/a/k6/e/m/h1;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ld/d/a/k6/e/m/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "typeElementsBeauty"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v1, v2, v0, p1}, Ld/d/a/k6/e/m/h1;->h(ILd/d/a/t6/h4/x0$a;Ld/d/b/g4;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/h4/v0;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/h4/v0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/t6/h4/v0;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/i;

    iget-object p1, p1, Ld/d/a/k6/e/i;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/t6/h4/v0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/h4/v0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public q0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/h4/v0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/v0;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/i;

    const/4 v2, 0x0

    .line 2
    iget-object v1, v1, Ld/d/a/k6/e/i;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1}, Ld/d/a/c4;->k0(Ljava/lang/String;)I

    move-result v2

    .line 5
    :cond_0
    iget-object v3, p0, Ld/d/a/t6/h4/v0;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t0(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/h4/v0;->e:Ljava/util/List;

    return-object p0
.end method

.method public u0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/h4/v0;->b:I

    return p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    return-void
.end method

.method public x0(Ld/d/a/t6/h4/w0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "isfromUser"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/h4/v0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/d/a/t6/h4/v0;->a:Ljava/lang/String;

    .line 3
    iget p0, p1, Ld/d/a/t6/h4/w0;->a:I

    invoke-static {v0, p0}, Ld/d/a/c4;->L7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p2}, Ld/d/a/t6/h4/i1;->a(ZZ)V

    return-void
.end method

.method public y0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/h4/v0;->b:I

    return-void
.end method
