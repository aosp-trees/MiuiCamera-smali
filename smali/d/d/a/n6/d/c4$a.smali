.class public Ld/d/a/n6/d/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/n6/d/d4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/d/c4;->n(Ld/d/a/n6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/n6/d/m3;

.field public final synthetic b:Ld/d/a/n6/d/c4;


# direct methods
.method public constructor <init>(Ld/d/a/n6/d/c4;Ld/d/a/n6/d/m3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$source"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/d/c4$a;->b:Ld/d/a/n6/d/c4;

    iput-object p2, p0, Ld/d/a/n6/d/c4$a;->a:Ld/d/a/n6/d/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/n6/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceType"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/n6/d/c4$a;->a:Ld/d/a/n6/d/m3;

    invoke-virtual {p1}, Ld/d/a/n6/d/m3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/n6/d/c4$a;->b:Ld/d/a/n6/d/c4;

    invoke-static {p0}, Ld/d/a/n6/d/c4;->a(Ld/d/a/n6/d/c4;)Ld/d/a/n6/d/c4$c;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/n6/d/c4$c;->a()V

    :cond_0
    return-void
.end method

.method public b(Ld/d/a/n6/e/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewStreamAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/a/n6/d/c4$a;->b:Ld/d/a/n6/d/c4;

    invoke-virtual {p1}, Ld/d/a/n6/d/c4;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/n6/d/c4$a;->b:Ld/d/a/n6/d/c4;

    invoke-virtual {p1}, Ld/d/a/n6/d/c4;->b1()V

    .line 4
    iget-object p0, p0, Ld/d/a/n6/d/c4$a;->b:Ld/d/a/n6/d/c4;

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/c4;->m(Z)V

    :cond_0
    return-void
.end method
