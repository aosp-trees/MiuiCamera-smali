.class public final synthetic Ld/o/v/d/c/a/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/g0/c/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

.field public final synthetic b:Ld/o/v/d/a/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;Ld/o/v/d/a/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/d/c/a/g0/a;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iput-object p2, p0, Ld/o/v/d/c/a/g0/a;->b:Ld/o/v/d/a/b;

    iput p3, p0, Ld/o/v/d/c/a/g0/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ld/o/v/d/c/a/g0/a;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iget-object v1, p0, Ld/o/v/d/c/a/g0/a;->b:Ld/o/v/d/a/b;

    iget v2, p0, Ld/o/v/d/c/a/g0/a;->c:I

    move-object v3, p1

    check-cast v3, Ld/o/v/d/b/a/a/g;

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->g(Ld/o/v/d/a/b;ILd/o/v/d/b/a/a/g;ILandroid/view/View;)V

    return-void
.end method
