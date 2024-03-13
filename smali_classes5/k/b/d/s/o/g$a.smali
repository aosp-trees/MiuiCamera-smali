.class public Lk/b/d/s/o/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/s/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/b/d/s/o/g;


# direct methods
.method public constructor <init>(Lk/b/d/s/o/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/o/g$a;->c:Lk/b/d/s/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lk/b/d/s/o/g;->a()Lk/b/d/s/o/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lk/b/d/s/o/g;->a()Lk/b/d/s/o/g;

    move-result-object p1

    invoke-static {p2}, Lk/b/d/s/o/d$a;->v0(Landroid/os/IBinder;)Lk/b/d/s/o/d;

    move-result-object p2

    invoke-static {p1, p2}, Lk/b/d/s/o/g;->b(Lk/b/d/s/o/g;Lk/b/d/s/o/d;)V

    .line 4
    iget-object p0, p0, Lk/b/d/s/o/g$a;->c:Lk/b/d/s/o/g;

    invoke-static {p0}, Lk/b/d/s/o/g;->i(Lk/b/d/s/o/g;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lk/b/d/s/o/g;->a()Lk/b/d/s/o/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lk/b/d/s/o/g;->a()Lk/b/d/s/o/g;

    move-result-object p1

    invoke-static {p1}, Lk/b/d/s/o/g;->j(Lk/b/d/s/o/g;)V

    .line 4
    iget-object p1, p0, Lk/b/d/s/o/g$a;->c:Lk/b/d/s/o/g;

    invoke-virtual {p1}, Lk/b/d/s/o/g;->t()V

    .line 5
    iget-object p0, p0, Lk/b/d/s/o/g$a;->c:Lk/b/d/s/o/g;

    invoke-virtual {p0}, Lk/b/d/s/o/g;->B()V

    :cond_0
    return-void
.end method
