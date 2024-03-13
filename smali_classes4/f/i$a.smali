.class public final Lf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lf/i;Landroid/view/MotionEvent;Lh/d3/w/l;)Lf/b;
    .locals 1
    .param p0    # Lf/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lh/d3/w/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i;",
            "Landroid/view/MotionEvent;",
            "Lh/d3/w/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "+",
            "Lf/b;",
            ">;)",
            "Lf/b;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatch"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lf/i;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-interface {p2, p1}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/b;

    return-object p0
.end method
