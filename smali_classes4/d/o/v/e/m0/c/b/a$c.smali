.class public final Ld/o/v/e/m0/c/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/e/m0/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/m0/c/b/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
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
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;",
        "onPlayingEnd",
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
.field public final synthetic a:Ld/o/v/e/m0/c/b/a;


# direct methods
.method public constructor <init>(Ld/o/v/e/m0/c/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/o/v/e/m0/c/b/a$c;->a:Ld/o/v/e/m0/c/b/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/e/m0/c/b/a$c$a;->c:Ld/o/v/e/m0/c/b/a$c$a;

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lh/d3/w/a;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/c/b/a$c;->a:Ld/o/v/e/m0/c/b/a;

    invoke-static {v0}, Ld/o/v/e/m0/c/b/a;->a(Ld/o/v/e/m0/c/b/a;)Ld/o/v/e/m0/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/e/m0/c/b/b;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/v/e/m0/c/b/a$c;->a:Ld/o/v/e/m0/c/b/a;

    .line 3
    invoke-virtual {p0, v0}, Ld/o/v/e/m0/c/b/a;->g(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_0
    return-void
.end method
