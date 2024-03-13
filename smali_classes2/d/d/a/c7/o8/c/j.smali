.class public Ld/d/a/c7/o8/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Landroid/hardware/camera2/CaptureResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FunctionParseBeautyBodySlimCount"

.field public static final d:J = 0xfa0L

.field public static final f:J = 0x2710L


# instance fields
.field private final g:Z

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/b/f4$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:J

.field private p:J


# direct methods
.method public constructor <init>(Ld/d/b/f4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/o8/c/j;->j:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ld/d/a/c4;->U5()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/o8/c/j;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/o8/c/j;->g:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/o8/c/j;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/f4$b;

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Ld/d/a/c7/o8/c/j;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/d/a/c7/o8/c/j;->n:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 4
    iput-boolean v2, p0, Ld/d/a/c7/o8/c/j;->m:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/d/a/c7/o8/c/j;->p:J

    .line 6
    :cond_2
    invoke-interface {v0}, Ld/d/b/f4$b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-boolean v1, p0, Ld/d/a/c7/o8/c/j;->m:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ld/d/b/f4$b;->b(Z)V

    .line 9
    iput-boolean v2, p0, Ld/d/a/c7/o8/c/j;->m:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Ld/d/a/c7/o8/c/j;->p:J

    :cond_3
    return-object p1

    .line 11
    :cond_4
    invoke-static {p1}, Ld/d/b/o4;->j(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    return-object p1

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/d/a/c7/o8/c/j;->p:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    return-object p1

    :cond_6
    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Ld/d/a/c7/o8/c/j;->m:Z

    if-ne v4, v3, :cond_8

    return-object p1

    .line 14
    :cond_8
    iput-boolean v3, p0, Ld/d/a/c7/o8/c/j;->m:Z

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Beauty body slim count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FunctionParseBeautyBodySlimCount"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v3}, Ld/d/b/f4$b;->b(Z)V

    if-eqz v3, :cond_9

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/o8/c/j;->n:J

    goto :goto_1

    .line 18
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/o8/c/j;->p:J

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "captureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/c/j;->a(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method
