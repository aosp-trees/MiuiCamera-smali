.class public final Ld/o/t/a/b/q3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/a/b/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/location/Location;

.field public final synthetic d:Ld/o/t/a/b/q3;


# direct methods
.method public constructor <init>(Ld/o/t/a/b/q3;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "loc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/o/t/a/b/q3$b;->c:Landroid/location/Location;

    return-void
.end method

.method private a([BLandroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "loc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Ld/l/c/a/d;->u([B)I

    move-result v2

    .line 3
    new-instance v3, Ld/d/a/v7/o$a;

    invoke-direct {v3}, Ld/d/a/v7/o$a;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 5
    invoke-static {v0, v1}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 7
    invoke-virtual {v3, p2}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 8
    iget-object p1, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    iget-object p1, p1, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    iget p1, p1, Ld/d/a/d4;->c:I

    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 9
    iget-object p1, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    iget-object p1, p1, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    iget p1, p1, Ld/d/a/d4;->d:I

    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 10
    invoke-virtual {v3, v2}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v3, p1}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    const/4 p1, -0x1

    .line 12
    invoke-virtual {v3, p1}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    .line 13
    iget-object p0, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ld/d/a/v7/p;->t(Ld/d/a/v7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method


# virtual methods
.method public e6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "captureResult"
        }
    .end annotation

    .line 1
    sget-object p2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    iget-object p2, p2, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p2}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    iget-object v1, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    iget-object v1, v1, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ld/d/a/a4;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Ld/o/t/a/b/q3$b;->c:Landroid/location/Location;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/t/a/b/q3$b;->d:Ld/o/t/a/b/q3;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    invoke-static {v0}, Ld/d/a/u7/f;->U3(Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/q3$b;->a([BLandroid/location/Location;)V

    :cond_2
    :goto_0
    return-void
.end method
