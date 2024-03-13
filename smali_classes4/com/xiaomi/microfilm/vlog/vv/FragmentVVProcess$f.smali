.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
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
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "FragmentVVProcess"

    const-string v0, "showReverseConfirmDialog onClick positive"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->qb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/o/t/f/c/z;

    move-result-object v0

    iget-object v0, v0, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v1, "value_vv_reverse_confirm"

    invoke-static {v1, v0}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Q6()V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->qc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onClick: delete is not allowed!!!"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
