.class public Lcom/android/camera/Camera$n;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->ej(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isFromOnCreate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$n;->b:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Lcom/android/camera/Camera$n;->a:Z

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$n;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/Camera$n;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$n;->b:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ActivityBase;->r9:Z

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/Camera$n;->a:Z

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/camera/Camera;->Ni(Lcom/android/camera/Camera;ZZ)V

    return-void
.end method
