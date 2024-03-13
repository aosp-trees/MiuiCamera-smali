.class public Ld/d/g/d/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/g/d/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ld/d/g/d/t$f;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/g/d/t;


# direct methods
.method public constructor <init>(Ld/d/g/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/g/d/t$d;->c:Ld/d/g/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/g/d/t$f;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CacheImage"

    .line 1
    iget-object v1, p1, Ld/d/g/d/t$f;->f:Ld/d/g/d/t$g;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ld/d/g/d/t$g;->a:Landroid/media/Image;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v1}, Ld/o/f/e/d;->h(Landroid/media/Image;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Ld/d/g/d/t$d;->c:Ld/d/g/d/t;

    invoke-static {v3}, Ld/d/g/d/t;->l(Ld/d/g/d/t;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld/d/b/f4$a;

    if-eqz v4, :cond_1

    .line 4
    iget v3, p1, Ld/d/g/d/t$f;->b:I

    iget v5, p1, Ld/d/g/d/t$f;->c:I

    const/16 v6, 0x50

    invoke-static {v1, v3, v5, v6}, Ld/o/f/e/d;->k([BIII)[B

    move-result-object v5

    .line 5
    iget v6, p1, Ld/d/g/d/t$f;->b:I

    iget v7, p1, Ld/d/g/d/t$f;->c:I

    const/4 v8, 0x1

    iget-object v1, p1, Ld/d/g/d/t$f;->f:Ld/d/g/d/t$g;

    iget-boolean v9, v1, Ld/d/g/d/t$g;->b:Z

    iget-object v10, p1, Ld/d/g/d/t$f;->g:Ld/d/a/c7/o8/b/m;

    invoke-interface/range {v4 .. v10}, Ld/d/b/f4$a;->a([BIIZZLd/d/a/c7/o8/b/m;)V

    goto :goto_1

    :cond_1
    const-string v1, "only camera module could anchor frame"

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p1, Ld/d/g/d/t$f;->f:Ld/d/g/d/t$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/d/g/d/t$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_4

    goto :goto_2

    :goto_0
    iget-object p1, p1, Ld/d/g/d/t$f;->f:Ld/d/g/d/t$g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld/d/g/d/t$g;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 10
    iget-object p0, p0, Ld/d/g/d/t$d;->c:Ld/d/g/d/t;

    invoke-static {p0}, Ld/d/g/d/t;->m(Ld/d/g/d/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    :cond_2
    throw v0

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p1, Ld/d/g/d/t$f;->f:Ld/d/g/d/t$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/d/g/d/t$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_4

    .line 13
    :goto_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 14
    iget-object p0, p0, Ld/d/g/d/t$d;->c:Ld/d/g/d/t;

    invoke-static {p0}, Ld/d/g/d/t;->m(Ld/d/g/d/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    :cond_4
    iget-wide p0, p1, Ld/d/g/d/t$f;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const-wide/16 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/g/d/t$f;

    invoke-virtual {p0, p1}, Ld/d/g/d/t$d;->a(Ld/d/g/d/t$f;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
