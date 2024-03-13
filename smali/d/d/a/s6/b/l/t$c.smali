.class public Ld/d/a/s6/b/l/t$c;
.super Ld/d/a/j8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic u:Ld/d/a/s6/b/l/t;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/l/t;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/l/t$c;->u:Ld/d/a/s6/b/l/t;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/j8/a0;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public static synthetic R8(FLd/d/a/s6/b/l/x/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/s6/b/l/x/a;->W3(F)V

    return-void
.end method


# virtual methods
.method public Q0(Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/s6/b/l/t$c;->u:Ld/d/a/s6/b/l/t;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/d/a/j8/a0;->T6(FF)V

    return-void
.end method

.method public Xe(FI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/s6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ld/d/a/s6/b/l/h;

    invoke-direct {v1, p1}, Ld/d/a/s6/b/l/h;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, v0}, Ld/d/a/j8/a0;->Xe(FI)Z

    move-result p0

    return p0
.end method
