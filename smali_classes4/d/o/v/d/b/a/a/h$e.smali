.class public Ld/o/v/d/b/a/a/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;)V
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
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/v/d/b/a/a/h;->z0(Ld/o/v/d/b/a/a/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->u0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/v/d/b/a/a/h;->z0(Ld/o/v/d/b/a/a/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v2}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/d/b/a/a/e;

    invoke-virtual {v2}, Ld/o/v/d/b/a/a/f;->I()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v2}, Ld/o/v/d/b/a/a/h;->u0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/d/b/a/a/k;

    invoke-virtual {v2}, Ld/o/v/d/b/a/a/f;->I()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v2, Ld/o/v/d/b/a/a/l/b$e;->c:Ld/o/v/d/b/a/a/l/b$e;

    invoke-static {v2}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v2, Ld/o/v/d/b/a/a/l/b$e;->d:Ld/o/v/d/b/a/a/l/b$e;

    invoke-static {v2}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->v0(Ld/o/v/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->v0(Ld/o/v/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/v/d/b/a/a/h;->z0(Ld/o/v/d/b/a/a/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->v0(Ld/o/v/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v2}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/v/d/b/a/a/e;

    invoke-virtual {v2}, Ld/o/v/d/b/a/a/e;->r0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->V0()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/o/v/d/b/a/a/b;->L(I)V

    .line 14
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v2

    invoke-static {v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshEditData edit unbindList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuController"

    invoke-static {v2, v0}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->B1()V

    .line 17
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$e;->c:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0, v1}, Ld/o/v/d/b/a/a/b;->L(I)V

    :cond_3
    return-void
.end method
