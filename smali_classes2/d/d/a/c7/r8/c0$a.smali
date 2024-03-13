.class public Ld/d/a/c7/r8/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/r8/c0;->S(Ld/d/b/f4;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/d/b/w5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/r8/c0;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/c0;)V
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
    iput-object p1, p0, Ld/d/a/c7/r8/c0$a;->c:Ld/d/a/c7/r8/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/b/w5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoZoomCaptureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/c0$a;->c:Ld/d/a/c7/r8/c0;

    invoke-static {p0, p1}, Ld/d/a/c7/r8/c0;->c(Ld/d/a/c7/r8/c0;Ld/d/b/w5/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "autoZoomCaptureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/b/w5/a;

    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/c0$a;->a(Ld/d/b/w5/a;)V

    return-void
.end method
