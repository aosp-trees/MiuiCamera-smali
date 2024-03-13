.class public Ld/d/b/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/q4;->c(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/q4;


# direct methods
.method public constructor <init>(Ld/d/b/q4;)V
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
    iput-object p1, p0, Ld/d/b/q4$a;->a:Ld/d/b/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    const-string p0, "DetachableClickListener"

    const-string v0, "dialog attach to window"

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/q4$a;->a:Ld/d/b/q4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/b/q4;->a(Ld/d/b/q4;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 2
    iget-object p0, p0, Ld/d/b/q4$a;->a:Ld/d/b/q4;

    invoke-static {p0, v1}, Ld/d/b/q4;->b(Ld/d/b/q4;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
