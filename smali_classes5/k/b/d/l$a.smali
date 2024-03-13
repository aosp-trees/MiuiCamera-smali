.class public Lk/b/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/b/d/l;


# direct methods
.method public constructor <init>(Lk/b/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/l$a;->c:Lk/b/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/d/l$a;->c:Lk/b/d/l;

    invoke-virtual {v0}, Lk/b/d/i;->k()Lk/b/e/e/f/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/b/d/l$a;->c:Lk/b/d/l;

    invoke-virtual {v1}, Lk/b/d/i;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/b/d/l$a;->c:Lk/b/d/l;

    .line 3
    invoke-static {v1}, Lk/b/d/l;->G(Lk/b/d/l;)Lk/b/d/k;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lk/b/d/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b/d/l$a;->c:Lk/b/d/l;

    .line 4
    invoke-static {v1}, Lk/b/d/l;->G(Lk/b/d/l;)Lk/b/d/k;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lk/b/d/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lk/b/d/l$a;->c:Lk/b/d/l;

    invoke-virtual {p0, v0}, Lk/b/d/i;->C(Lk/b/e/e/f/g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lk/b/d/l$a;->c:Lk/b/d/l;

    invoke-virtual {p0, v2}, Lk/b/d/i;->C(Lk/b/e/e/f/g;)V

    :goto_0
    return-void
.end method
