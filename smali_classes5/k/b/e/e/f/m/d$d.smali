.class public Lk/b/e/e/f/m/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private c:Lk/b/e/e/f/m/d$e;

.field public final synthetic d:Lk/b/e/e/f/m/d;


# direct methods
.method public constructor <init>(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d$d;->d:Lk/b/e/e/f/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/b/e/e/f/m/d$d;->c:Lk/b/e/e/f/m/d$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/m/d$d;->d:Lk/b/e/e/f/m/d;

    invoke-static {v0}, Lk/b/e/e/f/m/d;->w(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/e/f/g;->c()V

    .line 2
    iget-object v0, p0, Lk/b/e/e/f/m/d$d;->d:Lk/b/e/e/f/m/d;

    invoke-static {v0}, Lk/b/e/e/f/m/d;->x(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/e/e/f/m/d$d;->c:Lk/b/e/e/f/m/d$e;

    invoke-interface {v0}, Lk/b/e/e/f/m/d$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/b/e/e/f/m/d$d;->d:Lk/b/e/e/f/m/d;

    iget-object v1, p0, Lk/b/e/e/f/m/d$d;->c:Lk/b/e/e/f/m/d$e;

    invoke-static {v0, v1}, Lk/b/e/e/f/m/d;->s(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$e;)Lk/b/e/e/f/m/d$e;

    .line 5
    :cond_0
    iget-object p0, p0, Lk/b/e/e/f/m/d$d;->d:Lk/b/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk/b/e/e/f/m/d;->y(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$d;)Lk/b/e/e/f/m/d$d;

    return-void
.end method
