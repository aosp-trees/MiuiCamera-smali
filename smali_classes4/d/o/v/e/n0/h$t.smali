.class public final Ld/o/v/e/n0/h$t;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/n0/h;->l(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/l<",
        "Ld/o/v/e/m0/c/c/e;",
        "Lh/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/e/n0/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/o/v/e/m0/c/c/e;


# direct methods
.method public constructor <init>(Ld/o/v/e/n0/h;Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V
    .locals 0

    iput-object p1, p0, Ld/o/v/e/n0/h$t;->c:Ld/o/v/e/n0/h;

    iput-object p2, p0, Ld/o/v/e/n0/h$t;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/o/v/e/n0/h$t;->f:Ld/o/v/e/m0/c/c/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/o/v/e/m0/c/c/e;)V
    .locals 3
    .param p1    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/o/v/e/m0/c/c/e;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/o/v/e/n0/h$t;->c:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->q(Ld/o/v/e/n0/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/n0/h$t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ld/o/v/e/n0/h$t;->c:Ld/o/v/e/n0/h;

    invoke-static {p1}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mDataAnalyzeHelper"

    invoke-static {p1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Ld/o/v/e/n0/h$t;->c:Ld/o/v/e/n0/h;

    invoke-static {v1}, Ld/o/v/e/n0/h;->D(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Ld/o/v/e/n0/h$t;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/o/v/e/n0/h$t;->f:Ld/o/v/e/m0/c/c/e;

    invoke-virtual {p1, v0, v1, v2}, Ld/o/v/e/m0/c/h/a;->w(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V

    .line 3
    iget-object p1, p0, Ld/o/v/e/n0/h$t;->c:Ld/o/v/e/n0/h;

    invoke-static {p1}, Ld/o/v/e/n0/h;->o(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/o/v/e/n0/h$t;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/o/v/e/m0/c/b/a;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/o/v/e/m0/c/c/e;

    invoke-virtual {p0, p1}, Ld/o/v/e/n0/h$t;->a(Ld/o/v/e/m0/c/c/e;)V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method
