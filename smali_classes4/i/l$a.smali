.class public final Li/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l;-><init>(Li/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "Lh/l2;",
        "c",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Li/l;


# direct methods
.method public constructor <init>(Li/l;)V
    .locals 0

    iput-object p1, p0, Li/l$a;->a:Li/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lf/f$a;->a(Lf/f;Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/o;->h(Landroid/view/View;)Lf/n;

    move-result-object v0

    sget-object v1, Li/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lh/j0;

    invoke-direct {p0}, Lh/j0;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lf/o;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/o;->i(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lh/d3/x/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context.applicationContext"

    invoke-static {v0, v1}, Lh/d3/x/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Ld/n/b/a/a/a$a;->leak_canary_watcher_watch_dismissed_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 8
    new-instance v0, Li/l$a$a;

    invoke-direct {v0, p0, p1}, Li/l$a$a;-><init>(Li/l$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_6
    return-void
.end method
