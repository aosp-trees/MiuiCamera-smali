.class public Ld/d/b/z5/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/z5/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z5/t$a;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/z5/t$a;


# direct methods
.method public constructor <init>(Ld/d/b/z5/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/z5/t$a$a;->a:Ld/d/b/z5/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public b(Ld/o/f/i/a0;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "jpegData",
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z5/t$a$a;->a:Ld/d/b/z5/t$a;

    iget-object p0, p0, Ld/d/b/z5/t$a;->a:Ld/d/b/z5/t;

    invoke-static {p0, p1}, Ld/d/b/z5/t;->B1(Ld/d/b/z5/t;Ld/o/f/i/a0;)V

    return-void
.end method
