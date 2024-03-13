.class public interface abstract Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i$a;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf/i;",
        "Lf/m;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lh/l2;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lkotlin/Function1;",
        "Lf/b;",
        "dispatch",
        "a",
        "(Landroid/view/MotionEvent;Lh/d3/w/l;)Lf/b;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;Lh/d3/w/l;)Lf/b;
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
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method
