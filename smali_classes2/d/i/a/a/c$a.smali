.class public Ld/i/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/a/a/c;-><init>(Landroid/content/Context;Ld/i/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/i/a/a/c;


# direct methods
.method public constructor <init>(Ld/i/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/a/c$a;->a:Ld/i/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/i/a/a/c$a;->a:Ld/i/a/a/c;

    invoke-static {p0}, Ld/i/a/a/c;->a(Ld/i/a/a/c;)Ld/i/a/a/d;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 5
    invoke-interface {p0, v0, v1, p1}, Ld/i/a/a/d;->K0(FFF)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
