.class public Lt/a/a/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/a/b/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/a/a/b/a/d;


# direct methods
.method public constructor <init>(Lt/a/a/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a/a/b/a/d$a;->a:Lt/a/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a/a/b/a/d$a;->a:Lt/a/a/b/a/d;

    invoke-virtual {p0}, Lt/a/a/b/a/d;->l()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lt/a/a/b/a/d$a;->a()V

    return-void
.end method

.method public serviceDied(J)V
    .locals 1

    .line 1
    invoke-static {}, Lt/a/a/b/a/d;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lt/a/a/b/a/d$a;->a:Lt/a/a/b/a/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lt/a/a/b/a/d;->b(Lt/a/a/b/a/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lt/a/a/b/a/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QuickCamera service died, retry to connect"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lt/a/a/b/a/d$a;->a:Lt/a/a/b/a/d;

    invoke-static {p1}, Lt/a/a/b/a/d;->d(Lt/a/a/b/a/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lt/a/a/b/a/a;

    invoke-direct {p2, p0}, Lt/a/a/b/a/a;-><init>(Lt/a/a/b/a/d$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
