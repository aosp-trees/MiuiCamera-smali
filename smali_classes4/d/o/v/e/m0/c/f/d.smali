.class public final Ld/o/v/e/m0/c/f/d;
.super Ld/o/v/e/m0/c/f/e;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "key",
        "",
        "item",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "avatar",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/faceunity/core/avatar/model/Avatar;)V",
        "getAvatar",
        "()Lcom/faceunity/core/avatar/model/Avatar;",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/o/v/e/m0/c/c/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/v/e/m0/c/f/e;-><init>(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V

    iput-object p3, p0, Ld/o/v/e/m0/c/f/d;->c:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;Lcom/faceunity/core/avatar/model/Avatar;ILh/d3/x/w;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld/o/v/e/m0/c/f/d;-><init>(Ljava/lang/String;Ld/o/v/e/m0/c/c/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/f/d;->c:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method
