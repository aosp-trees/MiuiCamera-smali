.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$exitToModeList"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "FragmentCloneProcess"

    const-string v0, "showExitConfirm onClick positive"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->qc(Z)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ld/d/a/l7/g/z;->x()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ch()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-object v0, p1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ld/d/a/l7/g/z;->P9()V

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/m2;->impl2()Ld/d/a/l7/g/m2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ld/d/a/l7/g/m2;->Ya()V

    .line 12
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wc()Z

    return-void
.end method
