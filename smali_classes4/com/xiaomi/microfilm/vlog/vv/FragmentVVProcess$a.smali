.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ke()V
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
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
