.class public Lcom/android/camera/Camera$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->Ql(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$j;->b:Lcom/android/camera/Camera;

    iput p2, p0, Lcom/android/camera/Camera$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$j;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$j;->b:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->Ki(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/Camera$j;->b:Lcom/android/camera/Camera;

    iget v1, p0, Lcom/android/camera/Camera$j;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Ql(I)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v1, "cv_type_hint_pending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 5
    iget-object p0, p0, Lcom/android/camera/Camera$j;->b:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    invoke-static {p0, v0, v2}, Lcom/android/camera/Camera;->Li(Lcom/android/camera/Camera;Landroid/view/View;I)V

    return-void
.end method
