.class public Ld/o/v/d/b/a/a/k;
.super Ld/o/v/d/b/a/a/f;
.source "SourceFile"

# interfaces
.implements Ld/o/v/d/b/a/a/m/d;


# static fields
.field private static final l:Ljava/lang/String; = "FuSceneInstance"


# instance fields
.field private m:Ld/o/v/d/b/a/a/j;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/d/b/a/a/f;-><init>()V

    return-void
.end method

.method public static a0(Ld/o/v/d/b/a/a/h;)Ld/o/v/d/b/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuController"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/k;

    invoke-direct {v0}, Ld/o/v/d/b/a/a/k;-><init>()V

    .line 2
    iput-object p0, v0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    .line 3
    invoke-virtual {v0}, Ld/o/v/d/b/a/a/f;->N()I

    move-result v1

    iput v1, v0, Ld/o/v/d/b/a/a/f;->c:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    .line 8
    iget-object p0, p0, Ld/o/v/d/b/a/a/b;->M:Ld/o/v/d/b/a/a/b$e;

    sget-object v1, Ld/o/v/d/b/a/a/b$e;->g:Ld/o/v/d/b/a/a/b$e;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Ld/o/v/d/b/a/a/f;->k:Z

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->f1()V

    return-void
.end method

.method public T()V
    .locals 10

    .line 1
    invoke-static {}, Ld/o/v/d/b/a/a/l/b$e;->values()[Ld/o/v/d/b/a/a/l/b$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ld/o/v/d/b/a/a/j;->a(Ld/o/v/d/b/a/a/l/b$e;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v5, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    invoke-virtual {v5, v4}, Ld/o/v/d/b/a/a/j;->a(Ld/o/v/d/b/a/a/l/b$e;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ld/o/v/d/b/a/a/f;->L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ld/o/v/d/b/a/a/l/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    sget-object v5, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-boolean v4, p0, Ld/o/v/d/b/a/a/k;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object v4, v4, Ld/o/v/d/b/a/a/b;->M:Ld/o/v/d/b/a/a/b$e;

    sget-object v5, Ld/o/v/d/b/a/a/b$e;->g:Ld/o/v/d/b/a/a/b$e;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->G()V

    .line 9
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->F()V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->G()V

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-object v7, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".bundle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    iget-object v7, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-virtual {v6}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object v7, v7, Ld/o/v/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v8, Ld/o/v/d/b/a/a/k$a;

    invoke-direct {v8, p0, v5}, Ld/o/v/d/b/a/a/k$a;-><init>(Ld/o/v/d/b/a/a/k;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    .line 15
    :cond_3
    iget-object v7, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object v7, v7, Ld/o/v/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v8, Ld/o/v/d/b/a/a/k$b;

    invoke-direct {v8, p0}, Ld/o/v/d/b/a/a/k$b;-><init>(Ld/o/v/d/b/a/a/k;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v7}, Ld/o/v/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ld/o/v/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 17
    iget-object v8, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v8, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-virtual {v6}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    iget-object v7, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v7}, Ld/o/v/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ld/o/v/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 20
    iget-object v8, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v8, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-virtual {v6}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    invoke-virtual {v6, v5}, Ld/o/v/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v7}, Ld/o/v/d/b/a/a/l/a;->d(I)V

    .line 24
    iget-object v5, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-static {v4}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bgPath",
            "cameraPath"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    invoke-static {v0}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/f;->L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;

    move-result-object v3

    .line 2
    sget-object v0, Ld/o/v/d/b/a/a/l/b$e;->c:Ld/o/v/d/b/a/a/l/b$e;

    invoke-static {v0}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/f;->L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;

    move-result-object v5

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/o/v/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 4
    invoke-virtual {v5}, Ld/o/v/d/b/a/a/l/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ld/o/v/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 6
    iget-object v0, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    if-nez v0, :cond_1

    const-string p0, "FuSceneInstance"

    const-string p1, "_scene is null:"

    .line 7
    invoke-static {p0, p1}, Ld/o/v/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Ld/o/v/d/b/a/a/j;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    invoke-virtual {v0, p1}, Ld/o/v/d/b/a/a/j;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object v0, v0, Ld/o/v/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v9, Ld/o/v/d/b/a/a/k$c;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ld/o/v/d/b/a/a/k$c;-><init>(Ld/o/v/d/b/a/a/k;Ld/o/v/d/b/a/a/l/a;ILd/o/v/d/b/a/a/l/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    return-void
.end method

.method public b0()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->Q()V

    return-void
.end method

.method public c0(Ld/o/v/d/b/a/a/l/b$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/v/d/b/a/a/l/a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-virtual {p1}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    invoke-virtual {p1}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->Q()V

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/k;->g0()V

    .line 2
    sget-object v0, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/o/v/d/b/a/a/k;->i0(Ld/o/v/d/b/a/a/l/b$e;Z)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/k;->c0(Ld/o/v/d/b/a/a/l/b$e;)V

    return-void
.end method

.method public f0(Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundItem",
            "cameraItem",
            "useDy"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Ld/o/v/d/b/a/a/k;->n:Z

    .line 2
    invoke-virtual {p1}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/o/v/d/b/a/a/f;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Ld/o/v/d/b/a/a/k;->n:Z

    .line 4
    iget-object p3, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    invoke-virtual {p2}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/o/v/d/b/a/a/j;->c(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    invoke-virtual {p1}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld/o/v/d/b/a/a/j;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Ld/o/v/d/b/a/a/f;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    invoke-static {v0}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    new-instance v2, Ld/o/v/d/b/a/a/k$d;

    invoke-direct {v2, p0, v0}, Ld/o/v/d/b/a/a/k$d;-><init>(Ld/o/v/d/b/a/a/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/o/v/d/b/a/a/b;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/f;->R(Z)V

    return-void
.end method

.method public i0(Ld/o/v/d/b/a/a/l/b$e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneType",
            "needDestroy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/v/d/b/a/a/l/a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    invoke-virtual {p1}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Ld/o/v/d/b/a/a/f;->R(Z)V

    return-void
.end method

.method public j()Ld/o/v/d/b/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    return-object p0
.end method

.method public k(Ld/o/v/d/b/a/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_scene"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/k;->m:Ld/o/v/d/b/a/a/j;

    .line 2
    iget-object p1, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-object p1, p1, Ld/o/v/d/b/a/a/b;->M:Ld/o/v/d/b/a/a/b$e;

    sget-object v0, Ld/o/v/d/b/a/a/b$e;->g:Ld/o/v/d/b/a/a/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Ld/o/v/d/b/a/a/k;->n:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/k;->d0()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/o/v/d/b/a/a/f;->w()V

    return-void
.end method
