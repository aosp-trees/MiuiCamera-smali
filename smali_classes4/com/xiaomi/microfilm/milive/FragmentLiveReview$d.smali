.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
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
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ld/o/t/b/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ld/o/t/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Ld/o/t/b/t$a;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Sd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    const-string v0, "mi_live_click_cancel"

    .line 7
    invoke-static {v0}, Ld/d/a/u7/f;->P1(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Th(Z)V

    return-void
.end method
