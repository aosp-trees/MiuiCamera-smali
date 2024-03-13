.class public Ld/d/b/z5/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/z5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraOfflineSession;

.field private final b:Ld/d/b/z5/u$e;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/d/b/z5/u$d;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraOfflineSession;Ld/d/b/z5/u$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "state",
            "errorStatus"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/b/z5/u$d;->a:Landroid/hardware/camera2/CameraOfflineSession;

    .line 4
    iput-object p2, p0, Ld/d/b/z5/u$d;->b:Ld/d/b/z5/u$e;

    .line 5
    iput p3, p0, Ld/d/b/z5/u$d;->c:I

    return-void
.end method

.method public static synthetic a(Ld/d/b/z5/u$d;)Landroid/hardware/camera2/CameraOfflineSession;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u$d;->a:Landroid/hardware/camera2/CameraOfflineSession;

    return-object p0
.end method

.method public static synthetic b(Ld/d/b/z5/u$d;)Ld/d/b/z5/u$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u$d;->b:Ld/d/b/z5/u$e;

    return-object p0
.end method

.method public static synthetic c(Ld/d/b/z5/u$d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z5/u$d;->c:I

    return p0
.end method
