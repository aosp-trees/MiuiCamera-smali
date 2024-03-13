.class public Lk/b/d/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/b/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/d/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/b/d/m$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/b/d/m$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lk/b/d/m$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/b/d/m;

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lk/b/d/m;->H(Lk/b/d/m;)B

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {p0, v0}, Lk/b/d/m;->K(Lk/b/d/m;Lk/b/e/e/f/g;)Lk/b/e/e/f/g;

    .line 4
    :cond_2
    invoke-static {p0}, Lk/b/d/m;->J(Lk/b/d/m;)Lk/b/e/e/f/g;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lk/b/d/i;->k()Lk/b/e/e/f/g;

    move-result-object v1

    invoke-static {p0, v1}, Lk/b/d/m;->K(Lk/b/d/m;Lk/b/e/e/f/g;)Lk/b/e/e/f/g;

    .line 6
    invoke-static {p0}, Lk/b/d/m;->J(Lk/b/d/m;)Lk/b/e/e/f/g;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lk/b/d/m;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-static {p0}, Lk/b/d/m;->J(Lk/b/d/m;)Lk/b/e/e/f/g;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lk/b/d/m;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-static {p0}, Lk/b/d/m;->J(Lk/b/d/m;)Lk/b/e/e/f/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b/d/i;->C(Lk/b/e/e/f/g;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lk/b/d/i;->C(Lk/b/e/e/f/g;)V

    .line 10
    invoke-static {p0, v0}, Lk/b/d/m;->K(Lk/b/d/m;Lk/b/e/e/f/g;)Lk/b/e/e/f/g;

    :goto_1
    const/16 v0, -0x12

    .line 11
    invoke-static {p0, v0}, Lk/b/d/m;->I(Lk/b/d/m;I)B

    return-void
.end method
