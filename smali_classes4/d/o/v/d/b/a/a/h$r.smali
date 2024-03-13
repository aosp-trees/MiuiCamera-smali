.class public Ld/o/v/d/b/a/a/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$needTrackFace"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$r;->d:Ld/o/v/d/b/a/a/h;

    iput-boolean p2, p0, Ld/o/v/d/b/a/a/h$r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v0

    iget v0, v0, Ld/o/v/d/b/a/a/b;->D:I

    iget-boolean v1, p0, Ld/o/v/d/b/a/a/h$r;->c:Z

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const-string v1, "enable_face_processor"

    invoke-static {v0, v1, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$r;->d:Ld/o/v/d/b/a/a/h;

    iget v0, v0, Ld/o/v/d/b/a/a/b;->D:I

    iget-boolean v1, p0, Ld/o/v/d/b/a/a/h$r;->c:Z

    if-eqz v1, :cond_1

    move-wide v2, v4

    :cond_1
    const-string v1, "enable_rotation_by_center_face_processor"

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 3
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$r;->d:Ld/o/v/d/b/a/a/h;

    iget p0, p0, Ld/o/v/d/b/a/a/b;->D:I

    const-string v0, "fuai_align_input_camera_matrix"

    invoke-static {p0, v0, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
