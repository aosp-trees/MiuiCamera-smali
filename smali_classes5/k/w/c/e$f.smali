.class public Lk/w/c/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lk/w/c/e;


# direct methods
.method private constructor <init>(Lk/w/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/e$f;->a:Lk/w/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/e;Lk/w/c/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/w/c/e$f;-><init>(Lk/w/c/e;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lk/w/c/e$f;->a:Lk/w/c/e;

    .line 2
    invoke-virtual {p1}, Lk/w/c/e;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/w/c/e$f;->a:Lk/w/c/e;

    invoke-static {p1}, Lk/w/c/e;->c(Lk/w/c/e;)Lk/w/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/w/c/a;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/w/c/e$f;->a:Lk/w/c/e;

    invoke-static {p1}, Lk/w/c/e;->a(Lk/w/c/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lk/w/c/e$f;->a:Lk/w/c/e;

    invoke-static {p2}, Lk/w/c/e;->d(Lk/w/c/e;)Lk/w/c/e$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Lk/w/c/e$f;->a:Lk/w/c/e;

    invoke-static {p0}, Lk/w/c/e;->d(Lk/w/c/e;)Lk/w/c/e$h;

    move-result-object p0

    invoke-virtual {p0}, Lk/w/c/e$h;->run()V

    :cond_0
    return-void
.end method
