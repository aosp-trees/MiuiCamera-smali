.class public final Ld/o/v/e/m0/a/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/e/m0/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;",
        "TAG",
        "",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/o/v/e/m0/a/f/d;
    .locals 2
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/e/m0/a/f/d;->a()Ld/o/v/e/m0/a/f/d;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Ld/o/v/e/m0/a/f/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ld/o/v/e/m0/a/f/d;->a()Ld/o/v/e/m0/a/f/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ld/o/v/e/m0/a/f/d;->a:Ld/o/v/e/m0/a/f/d$a;

    new-instance v0, Ld/o/v/e/m0/a/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/o/v/e/m0/a/f/d;-><init>(Lh/d3/x/w;)V

    invoke-static {v0}, Ld/o/v/e/m0/a/f/d;->b(Ld/o/v/e/m0/a/f/d;)V

    .line 5
    :cond_0
    sget-object v0, Lh/l2;->a:Lh/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ld/o/v/e/m0/a/f/d;->a()Ld/o/v/e/m0/a/f/d;

    move-result-object p0

    invoke-static {p0}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method
