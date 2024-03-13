.class public Lk/b/e/e/b;
.super Landroid/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lk/b/e/e/f/g$a;
.implements Lk/j0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/e/b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/b/e/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/ActionMode$Callback;

.field private m:Lk/b/e/e/f/g;

.field private n:Lk/b/e/e/b$a;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/b/e/e/b;->p:Z

    .line 3
    iput-object p1, p0, Lk/b/e/e/b;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    .line 5
    new-instance p2, Lk/b/e/e/f/g;

    invoke-direct {p2, p1}, Lk/b/e/e/f/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lk/b/e/e/f/g;->V(I)Lk/b/e/e/f/g;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    .line 6
    invoke-virtual {p1, p0}, Lk/b/e/e/f/g;->T(Lk/b/e/e/f/g$a;)V

    return-void
.end method


# virtual methods
.method public f(Lk/b/e/e/f/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/b/e/e/b;->invalidate()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/b/e/e/b;->p:Z

    .line 3
    iget-object v0, p0, Lk/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/e/b/a/h;

    invoke-interface {v0}, Lk/b/e/b/a/h;->f()V

    .line 4
    iget-object v0, p0, Lk/b/e/e/b;->n:Lk/b/e/e/b$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lk/b/e/e/b$a;->a(Landroid/view/ActionMode;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    :cond_2
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getCustomView not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Lk/b/e/e/b;->f:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getSubtitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getTitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(ZF)V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-virtual {v0}, Lk/b/e/e/f/g;->h0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->g0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->g0()V

    .line 4
    throw v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-virtual {v0}, Lk/b/e/e/f/g;->h0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/b/e/e/b;->j:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->g0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lk/b/e/e/b;->m:Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->g0()V

    .line 4
    throw v0
.end method

.method public s(Lk/b/e/e/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/b;->n:Lk/b/e/e/b$a;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setCustomView not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lk/b/e/b/a/h;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lk/b/e/b/a/h;->a(Lk/j0/a;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
