.class public Ld/o/v/d/b/a/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->T0()V
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
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->A0(Ld/o/v/d/b/a/a/h;)V

    .line 2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->B0(Ld/o/v/d/b/a/a/h;)V

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->m0(Ld/o/v/d/b/a/a/h;)Ld/o/v/d/b/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->m0(Ld/o/v/d/b/a/a/h;)Ld/o/v/d/b/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/b/a/c/d;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->I(I)V

    const-string v0, "FuController"

    const-string v1, "exit edit"

    .line 6
    invoke-static {v0, v1}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->v0(Ld/o/v/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->v0(Ld/o/v/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->L(I)V

    .line 12
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/v/d/b/a/a/h;->z0(Ld/o/v/d/b/a/a/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$b;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {p0}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/d/b/a/a/e;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/e;->k0()V

    :cond_3
    return-void
.end method
