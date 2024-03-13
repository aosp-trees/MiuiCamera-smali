.class public Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Mb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$featureName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;->d:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MoreModeBase"

    const-string v1, "onClick confirmDownload confirm"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;->d:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->nb(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V

    return-void
.end method
