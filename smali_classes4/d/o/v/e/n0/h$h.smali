.class public final Ld/o/v/e/n0/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/n0/h;->Q()V
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
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$3",
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
.field public final synthetic a:Ld/o/v/e/n0/h;


# direct methods
.method public constructor <init>(Ld/o/v/e/n0/h;)V
    .locals 0

    iput-object p1, p0, Ld/o/v/e/n0/h$h;->a:Ld/o/v/e/n0/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/n0/h$h;->a:Ld/o/v/e/n0/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/o/v/e/n0/h;->H(Ld/o/v/e/n0/h;Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/n0/h$h;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->p(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/v/e/n0/h$h;->a:Ld/o/v/e/n0/h;

    .line 3
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ld/o/v/e/n0/h;->O(Ld/o/v/e/n0/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
