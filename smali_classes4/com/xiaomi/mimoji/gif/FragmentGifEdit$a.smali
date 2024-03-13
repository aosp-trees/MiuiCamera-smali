.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->run()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/o/v/a/w;->P:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Mb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Z)Z

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Yb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    :cond_0
    return-void
.end method
