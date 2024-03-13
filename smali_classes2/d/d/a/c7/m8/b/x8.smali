.class public final synthetic Ld/d/a/c7/m8/b/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/ra;

.field public final synthetic d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic f:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/m8/b/ra;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/x8;->c:Ld/d/a/c7/m8/b/ra;

    iput-object p2, p0, Ld/d/a/c7/m8/b/x8;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p3, p0, Ld/d/a/c7/m8/b/x8;->f:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/m8/b/x8;->c:Ld/d/a/c7/m8/b/ra;

    iget-object v1, p0, Ld/d/a/c7/m8/b/x8;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, Ld/d/a/c7/m8/b/x8;->f:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {v0, v1, p0}, Ld/d/a/c7/m8/b/ra;->h3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method
