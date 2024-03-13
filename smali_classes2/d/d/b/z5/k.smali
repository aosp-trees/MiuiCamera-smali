.class public final synthetic Ld/d/b/z5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/d/b/z5/u;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z5/u;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z5/k;->a:Ld/d/b/z5/u;

    iput-object p2, p0, Ld/d/b/z5/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ld/d/b/z5/k;->c:Ljava/util/List;

    iput-object p4, p0, Ld/d/b/z5/k;->d:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Ld/d/b/z5/k;->e:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 7

    iget-object v0, p0, Ld/d/b/z5/k;->a:Ld/d/b/z5/u;

    iget-object v1, p0, Ld/d/b/z5/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ld/d/b/z5/k;->c:Ljava/util/List;

    iget-object v3, p0, Ld/d/b/z5/k;->d:Ljava/util/concurrent/Executor;

    iget-wide v4, p0, Ld/d/b/z5/k;->e:J

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Ld/d/b/z5/u;->l(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/FlowableEmitter;)V

    return-void
.end method
