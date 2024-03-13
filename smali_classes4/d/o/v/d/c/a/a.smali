.class public final synthetic Ld/o/v/d/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic d:Ld/o/v/a/d0/a/c/a$c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ld/o/v/a/d0/a/c/a$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/d/c/a/a;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput-object p2, p0, Ld/o/v/d/c/a/a;->d:Ld/o/v/a/d0/a/c/a$c;

    iput-boolean p3, p0, Ld/o/v/d/c/a/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/v/d/c/a/a;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, p0, Ld/o/v/d/c/a/a;->d:Ld/o/v/a/d0/a/c/a$c;

    iget-boolean p0, p0, Ld/o/v/d/c/a/a;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Hc(Ld/o/v/a/d0/a/c/a$c;Z)V

    return-void
.end method
