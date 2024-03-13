.class public Ld/d/b/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/i4;->r3(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld/d/b/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/b/i4;


# direct methods
.method public constructor <init>(Ld/d/b/i4;)V
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
    iput-object p1, p0, Ld/d/b/i4$b;->c:Ld/d/b/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/b/f4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4$b;->c:Ld/d/b/i4;

    invoke-static {p0}, Ld/d/b/i4;->a(Ld/d/b/i4;)Ld/d/b/j4;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/b/f4;

    invoke-virtual {p0, p1}, Ld/d/b/i4$b;->a(Ld/d/b/f4;)V

    return-void
.end method
