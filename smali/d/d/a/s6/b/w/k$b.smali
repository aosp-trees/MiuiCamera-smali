.class public Ld/d/a/s6/b/w/k$b;
.super Ld/d/a/t6/a5/o/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/s6/b/w/k;->K()Ld/d/a/t6/a5/o/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private c:Z

.field public final synthetic d:Ld/d/a/s6/b/w/k;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/w/k;)V
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
    iput-object p1, p0, Ld/d/a/s6/b/w/k$b;->d:Ld/d/a/s6/b/w/k;

    invoke-direct {p0}, Ld/d/a/t6/a5/o/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v1}, Ld/d/a/s6/b/w/k$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/s6/b/w/k$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/w/k$b;->d:Ld/d/a/s6/b/w/k;

    invoke-static {v0, p2}, Ld/d/a/s6/b/w/k;->D(Ld/d/a/s6/b/w/k;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/s6/b/w/k$b;->c:Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 1
    iget-boolean p4, p0, Ld/d/a/s6/b/w/k$b;->c:Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/s6/b/w/k$b;->d:Ld/d/a/s6/b/w/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/d/a/s6/b/w/k;->C(Ld/d/a/s6/b/w/k;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/d/a/s6/b/w/k$b;->c:Z

    return p1

    .line 4
    :cond_0
    iget-object p4, p0, Ld/d/a/s6/b/w/k$b;->d:Ld/d/a/s6/b/w/k;

    invoke-static {p4, p2}, Ld/d/a/s6/b/w/k;->D(Ld/d/a/s6/b/w/k;Landroid/view/MotionEvent;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
