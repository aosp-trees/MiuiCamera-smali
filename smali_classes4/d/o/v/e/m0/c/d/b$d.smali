.class public final Ld/o/v/e/m0/c/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/m0/c/d/b;->k(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/c/d/e;Ld/o/v/e/m0/c/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "onCompleted",
        "",
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
.field public final synthetic a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic b:Ld/o/v/e/m0/c/d/e;

.field public final synthetic c:Ld/o/v/e/m0/c/d/b;

.field public final synthetic d:Ld/o/v/e/m0/c/d/c;

.field public final synthetic e:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic f:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/c/d/e;Ld/o/v/e/m0/c/d/b;Ld/o/v/e/m0/c/d/c;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    iput-object p1, p0, Ld/o/v/e/m0/c/d/b$d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p2, p0, Ld/o/v/e/m0/c/d/b$d;->b:Ld/o/v/e/m0/c/d/e;

    iput-object p3, p0, Ld/o/v/e/m0/c/d/b$d;->c:Ld/o/v/e/m0/c/d/b;

    iput-object p4, p0, Ld/o/v/e/m0/c/d/b$d;->d:Ld/o/v/e/m0/c/d/c;

    iput-object p5, p0, Ld/o/v/e/m0/c/d/b$d;->e:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p6, p0, Ld/o/v/e/m0/c/d/b$d;->f:Lcom/faceunity/core/avatar/model/Scene;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/d/b$d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Ld/o/v/e/m0/c/d/b$d;->b:Ld/o/v/e/m0/c/d/e;

    invoke-virtual {v1}, Ld/o/v/e/m0/c/d/e;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/c/d/b$d;->c:Ld/o/v/e/m0/c/d/b;

    iget-object v2, p0, Ld/o/v/e/m0/c/d/b$d;->b:Ld/o/v/e/m0/c/d/e;

    iget-object v3, p0, Ld/o/v/e/m0/c/d/b$d;->d:Ld/o/v/e/m0/c/d/c;

    invoke-static {v1, v0, v2, v3}, Ld/o/v/e/m0/c/d/b;->a(Ld/o/v/e/m0/c/d/b;ILd/o/v/e/m0/c/d/e;Ld/o/v/e/m0/c/d/c;)V

    .line 3
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/m0/c/d/b$d;->e:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Ld/o/v/e/m0/c/d/b$d;->f:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
