.class public Ld/d/a/k8/h$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/k8/h;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ld/d/a/k8/h;


# direct methods
.method public constructor <init>(Ld/d/a/k8/h;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hidden"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k8/h$a;->b:Ld/d/a/k8/h;

    iput-object p2, p0, Ld/d/a/k8/h$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/k8/h$a;->b:Ld/d/a/k8/h;

    const-string v0, "TARGET_X_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v1

    invoke-static {p1, v1}, Ld/d/a/k8/h;->b(Ld/d/a/k8/h;I)I

    .line 2
    iget-object p1, p0, Ld/d/a/k8/h$a;->b:Ld/d/a/k8/h;

    invoke-static {p1}, Ld/d/a/k8/h;->c(Ld/d/a/k8/h;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ld/d/a/k8/h$a;->b:Ld/d/a/k8/h;

    invoke-static {v1}, Ld/d/a/k8/h;->a(Ld/d/a/k8/h;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object p1, p0, Ld/d/a/k8/h$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-boolean p1, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "RegionHelper"

    const-string v1, "hidden zoom map view"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ld/d/a/k8/h$a;->b:Ld/d/a/k8/h;

    invoke-static {p2}, Ld/d/a/k8/h;->c(Ld/d/a/k8/h;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Ld/d/a/k8/h$a;->b:Ld/d/a/k8/h;

    invoke-static {p2, p1}, Ld/d/a/k8/h;->b(Ld/d/a/k8/h;I)I

    .line 7
    iget-object p0, p0, Ld/d/a/k8/h$a;->b:Ld/d/a/k8/h;

    invoke-static {p0}, Ld/d/a/k8/h;->c(Ld/d/a/k8/h;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
