.class public Lk/x/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/x/h;->D(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/x/h;


# direct methods
.method public constructor <init>(Lk/x/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/x/h$b;->c:Lk/x/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lk/x/h$b;->c:Lk/x/h;

    invoke-static {p2}, Lk/x/h;->j(Lk/x/h;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk/x/h$b;->c:Lk/x/h;

    invoke-static {p2}, Lk/x/h;->k(Lk/x/h;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lk/x/h$b;->c:Lk/x/h;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lk/x/h;->l(Lk/x/h;Z)Z

    .line 4
    new-instance p2, Lk/x/h$b$a;

    invoke-direct {p2, p0}, Lk/x/h$b$a;-><init>(Lk/x/h$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
