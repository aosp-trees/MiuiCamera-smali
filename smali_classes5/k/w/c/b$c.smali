.class public Lk/w/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/w/c/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/w/c/b;


# direct methods
.method public constructor <init>(Lk/w/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/b$c;->c:Lk/w/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lk/w/c/b$c;->c:Lk/w/c/b;

    .line 4
    invoke-static {p2}, Lk/w/c/b;->i(Lk/w/c/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ge p1, p2, :cond_0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lk/w/c/b$c;->c:Lk/w/c/b;

    .line 5
    invoke-static {p1}, Lk/w/c/b;->i(Lk/w/c/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 6
    :cond_0
    iget-object p0, p0, Lk/w/c/b$c;->c:Lk/w/c/b;

    invoke-virtual {p0}, Lk/w/c/b;->k()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
