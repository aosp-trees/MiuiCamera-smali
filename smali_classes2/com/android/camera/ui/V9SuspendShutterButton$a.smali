.class public Lcom/android/camera/ui/V9SuspendShutterButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mode",
            "val$mPositionX",
            "val$mPositionY"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->c:I

    iput p3, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->d:I

    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "init SmartShutterPosition: "

    const-string v4, "V9SuspendShutterButton"

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->c:I

    const/16 v5, 0xb6

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->g(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->b()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->i(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v6}, Lcom/android/camera/ui/V9SuspendShutterButton;->j(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/android/camera/ui/V9SuspendShutterButton;->k(Lcom/android/camera/ui/V9SuspendShutterButton;II)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->i(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->j(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->g:Lcom/android/camera/ui/V9SuspendShutterButton;

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->d:I

    iget v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->f:I

    invoke-static {v0, v5, v6}, Lcom/android/camera/ui/V9SuspendShutterButton;->k(Lcom/android/camera/ui/V9SuspendShutterButton;II)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
