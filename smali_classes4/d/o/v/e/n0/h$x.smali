.class public final Ld/o/v/e/n0/h$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/e/m0/c/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/n0/h;->a0(Ld/o/v/e/n0/h;Ljava/util/ArrayList;Ljava/lang/String;Lh/d3/w/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;",
        "onError",
        "",
        "itemBean",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "failedFiles",
        "",
        "failedMsg",
        "onFinished",
        "onPrepared",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/e/n0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/l<",
            "Ld/o/v/e/m0/c/c/e;",
            "Lh/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/o/v/e/n0/h;Ljava/lang/String;Lh/d3/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/v/e/n0/h;",
            "Ljava/lang/String;",
            "Lh/d3/w/l<",
            "-",
            "Ld/o/v/e/m0/c/c/e;",
            "Lh/l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/o/v/e/n0/h$x;->a:Ld/o/v/e/n0/h;

    iput-object p2, p0, Ld/o/v/e/n0/h$x;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/o/v/e/n0/h$x;->c:Lh/d3/w/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/o/v/e/m0/c/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/n0/h$x;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->B(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/v/e/n0/h$x;->b:Ljava/lang/String;

    .line 3
    sget-object v2, Ld/o/v/e/m0/c/c/b;->c:Ld/o/v/e/m0/c/c/b;

    .line 4
    invoke-interface {v0, v1, p1, v2}, Ld/o/v/e/m0/c/e/f;->a(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/c/b;)V

    .line 5
    :cond_0
    new-instance p1, Ld/o/v/e/n0/h$x$a;

    iget-object p0, p0, Ld/o/v/e/n0/h$x;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ld/o/v/e/n0/h$x$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lh/d3/w/a;)V

    return-void
.end method

.method public b(Ld/o/v/e/m0/c/c/e;)V
    .locals 2
    .param p1    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/n0/h$x;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->B(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/e/n0/h$x;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Ld/o/v/e/m0/c/c/b;->f:Ld/o/v/e/m0/c/c/b;

    .line 4
    invoke-interface {v0, p0, p1, v1}, Ld/o/v/e/m0/c/e/f;->a(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/c/b;)V

    :cond_0
    return-void
.end method

.method public c(Ld/o/v/e/m0/c/c/e;)V
    .locals 3
    .param p1    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/n0/h$x;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->B(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/v/e/n0/h$x;->b:Ljava/lang/String;

    .line 3
    sget-object v2, Ld/o/v/e/m0/c/c/b;->g:Ld/o/v/e/m0/c/c/b;

    .line 4
    invoke-interface {v0, v1, p1, v2}, Ld/o/v/e/m0/c/e/f;->a(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;Ld/o/v/e/m0/c/c/b;)V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/o/v/e/n0/h$x;->c:Lh/d3/w/l;

    invoke-interface {p0, p1}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
