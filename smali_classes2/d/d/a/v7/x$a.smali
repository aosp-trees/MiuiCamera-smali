.class public Ld/d/a/v7/x$a;
.super Ld/d/a/v7/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private v:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/v7/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ld/d/a/v7/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/v7/x$a;->a0()Ld/d/a/v7/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Ld/d/a/v7/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/v7/x$a;->a0()Ld/d/a/v7/x;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ld/d/a/v7/x;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/v7/x;

    invoke-direct {v0, p0}, Ld/d/a/v7/x;-><init>(Ld/d/a/v7/x$a;)V

    return-object v0
.end method

.method public b0()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/x$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public c0(Landroid/hardware/camera2/CaptureResult;)Ld/d/a/v7/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/x$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method
