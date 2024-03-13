.class public final synthetic Ld/o/v/c/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

.field public final synthetic d:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/c/b/a/t;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iput-object p2, p0, Ld/o/v/c/b/a/t;->d:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    iput p3, p0, Ld/o/v/c/b/a/t;->f:I

    iput p4, p0, Ld/o/v/c/b/a/t;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/o/v/c/b/a/t;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget-object v1, p0, Ld/o/v/c/b/a/t;->d:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    iget v2, p0, Ld/o/v/c/b/a/t;->f:I

    iget p0, p0, Ld/o/v/c/b/a/t;->g:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->vf(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V

    return-void
.end method
