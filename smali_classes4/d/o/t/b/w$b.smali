.class public Ld/o/t/b/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/b/w;


# direct methods
.method public constructor <init>(Ld/o/t/b/w;)V
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
    iput-object p1, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    invoke-static {v0}, Ld/o/t/b/w;->l(Ld/o/t/b/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/o/t/b/w;->n(Ld/o/t/b/w;I)V

    .line 3
    iget-object v0, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/o/t/b/w;->n(Ld/o/t/b/w;I)V

    .line 4
    iget-object p0, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    invoke-static {p0}, Ld/o/t/b/w;->o(Ld/o/t/b/w;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    invoke-static {v0}, Ld/o/t/b/w;->l(Ld/o/t/b/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/o/t/b/w;->n(Ld/o/t/b/w;I)V

    .line 3
    iget-object p0, p0, Ld/o/t/b/w$b;->a:Ld/o/t/b/w;

    invoke-static {p0}, Ld/o/t/b/w;->o(Ld/o/t/b/w;)V

    return-void
.end method
