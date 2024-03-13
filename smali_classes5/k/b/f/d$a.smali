.class public Lk/b/f/d$a;
.super Lk/l/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/f/d;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic T8:Lk/b/f/d;


# direct methods
.method public constructor <init>(Lk/b/f/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/f/d$a;->T8:Lk/b/f/d;

    invoke-direct {p0, p2}, Lk/l/e/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/f/d$a;->T8:Lk/b/f/d;

    invoke-static {v0}, Lk/b/f/d;->b(Lk/b/f/d;)Lk/b/f/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/f/d$a;->T8:Lk/b/f/d;

    invoke-static {v0}, Lk/b/f/d;->b(Lk/b/f/d;)Lk/b/f/d$b;

    move-result-object v0

    iget-object p0, p0, Lk/b/f/d$a;->T8:Lk/b/f/d;

    invoke-interface {v0, p0}, Lk/b/f/d$b;->a(Lk/b/f/d;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/f/d$a;->T8:Lk/b/f/d;

    invoke-static {v0}, Lk/b/f/d;->a(Lk/b/f/d;)Lk/b/f/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/f/d$a;->T8:Lk/b/f/d;

    invoke-static {p0}, Lk/b/f/d;->a(Lk/b/f/d;)Lk/b/f/d$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lk/b/f/d$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
