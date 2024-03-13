.class public Ld/d/a/t6/h4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/h4/d1;


# static fields
.field private static final a:Ljava/lang/String; = "BeautySettingBusiness"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ld/d/a/k6/e/m/x0$b;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/d/a/t6/h4/x0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/d/a/k6/e/m/h1;Ld/d/a/k6/e/m/x0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElementsBeauty",
            "shine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/d/a/t6/h4/z0;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/d/a/t6/h4/x0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Ld/d/a/k6/e/m/x0;->x()Ld/d/a/t6/h4/x0$a;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/h4/z0;->h:Ld/d/a/t6/h4/x0$a;

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/a/t6/h4/z0;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ld/d/a/t6/h4/z0;->c(Ljava/lang/String;Ld/d/a/k6/e/m/h1;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/h4/z0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ld/d/a/k6/e/m/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
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

    .line 5
    iget-object v2, p0, Ld/d/a/t6/h4/z0;->h:Ld/d/a/t6/h4/x0$a;

    invoke-virtual {p2, v1, v2, v0, p1}, Ld/d/a/k6/e/m/h1;->h(ILd/d/a/t6/h4/x0$a;Ld/d/b/g4;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/h4/z0;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/t6/h4/z0;->t0(Ljava/lang/String;)Ljava/util/List;

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

    iput-object p1, p0, Ld/d/a/t6/h4/z0;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ld/d/a/i6/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/h4/z0;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/h4/z0;->h:Ld/d/a/t6/h4/x0$a;

    invoke-static {p1, p0}, Ld/d/a/i6/g;->g(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result p0

    return p0
.end method

.method public o0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/h4/z0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/z0;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/i;

    .line 2
    iget-object v1, v1, Ld/d/a/k6/e/i;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/t6/h4/z0;->b(Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    invoke-static {v1}, Ld/d/a/i6/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ld/d/a/c4;->j8(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ld/d/a/t6/h4/i1;->b(Z)V

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public q0()I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    iget-object v1, p0, Ld/d/a/t6/h4/z0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/t6/h4/z0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/z0;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    iget-object p0, p0, Ld/d/a/t6/h4/z0;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/h4/z0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/z0;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public s0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/z0;->t0(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v2, p0, Ld/d/a/t6/h4/z0;->h:Ld/d/a/t6/h4/x0$a;

    invoke-static {v1, v2}, Ld/d/a/c4;->l0(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v2

    .line 5
    :cond_0
    iget-object v3, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    invoke-static {v1}, Ld/d/a/i6/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    iget-object p0, p0, Ld/d/a/t6/h4/z0;->g:Ljava/util/List;

    return-object p0
.end method

.method public u0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/h4/z0;->d:I

    return p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/h4/z0;->b:Ljava/lang/String;

    return-object p0
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
    iget-object v0, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    iget-object v1, p0, Ld/d/a/t6/h4/z0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    iget-object v2, p0, Ld/d/a/t6/h4/z0;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/d/a/t6/h4/z0;->e:Ljava/util/Map;

    iget-object v3, p0, Ld/d/a/t6/h4/z0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Ld/d/a/t6/h4/z0;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ld/d/a/t6/h4/z0;->b(Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_2

    .line 6
    :cond_1
    invoke-static {v2, p1}, Ld/d/a/c4;->j8(Ljava/lang/String;I)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeautyParameterChanged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BeautySettingBusiness"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ld/d/a/t6/h4/i1;->b(Z)V

    :cond_2
    return-void
.end method

.method public x0(Ld/d/a/t6/h4/w0;Z)V
    .locals 0
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
    iget-object p1, p1, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/t6/h4/z0;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld/d/a/i6/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/h4/z0;->c:Ljava/lang/String;

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
    iput p1, p0, Ld/d/a/t6/h4/z0;->d:I

    return-void
.end method
