.class public Ld/o/v/d/b/a/a/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/f;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/f;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "FuBaseInstance"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object v1, v1, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object v1, v1, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 4
    iget-object v3, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object v3, v3, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object v6, v6, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/v/d/b/a/a/l/a;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :cond_2
    iget-object v3, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    invoke-virtual {v3}, Ld/o/v/d/b/a/a/f;->t()I

    move-result v3

    if-eqz v1, :cond_3

    .line 10
    iget-object v4, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object v4, v4, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v4}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v4

    invoke-static {v4, v1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release Unbind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget v5, v1, v2

    .line 13
    invoke-static {v5}, Ld/o/v/d/b/a/a/h;->j0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release DestroyItem "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v1, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object v1, v1, Ld/o/v/d/b/a/a/f;->f:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_6
    iget-object v1, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    invoke-virtual {v1}, Ld/o/v/d/b/a/a/f;->X()V

    .line 18
    iget-object v1, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    invoke-virtual {v1, v3}, Ld/o/v/d/b/a/a/f;->Y(I)V

    .line 19
    iget-object v1, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object v1, v1, Ld/o/v/d/b/a/a/f;->i:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    :cond_7
    iget-object p0, p0, Ld/o/v/d/b/a/a/f$h;->c:Ld/o/v/d/b/a/a/f;

    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->h:Ljava/util/List;

    if-eqz p0, :cond_8

    .line 22
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_8
    const-string p0, "release end"

    .line 23
    invoke-static {v0, p0}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
