.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;


# direct methods
.method private constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "level"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)Lcom/android/camera/ui/BatteryView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BatteryView;->a(F)V

    return-void
.end method
