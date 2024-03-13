.class public final synthetic Ld/o/v/a/a0/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/g0/c/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/a/a0/a/l;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iput-object p2, p0, Ld/o/v/a/a0/a/l;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/o/v/a/a0/a/l;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Ld/o/v/a/a0/a/l;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    check-cast p1, Ld/o/v/a/z/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ld/o/v/a/z/d;ILandroid/view/View;)V

    return-void
.end method
