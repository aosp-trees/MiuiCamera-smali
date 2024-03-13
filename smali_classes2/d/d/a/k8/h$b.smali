.class public Ld/d/a/k8/h$b;
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
.field public final synthetic a:Ld/d/a/k8/h;


# direct methods
.method public constructor <init>(Ld/d/a/k8/h;)V
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
    iput-object p1, p0, Ld/d/a/k8/h$b;->a:Ld/d/a/k8/h;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
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
    iget-object p1, p0, Ld/d/a/k8/h$b;->a:Ld/d/a/k8/h;

    const-string v0, "TARGET_Y_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    invoke-static {p1, p2}, Ld/d/a/k8/h;->e(Ld/d/a/k8/h;I)I

    .line 2
    iget-object p1, p0, Ld/d/a/k8/h$b;->a:Ld/d/a/k8/h;

    invoke-static {p1}, Ld/d/a/k8/h;->c(Ld/d/a/k8/h;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/k8/h$b;->a:Ld/d/a/k8/h;

    invoke-static {p0}, Ld/d/a/k8/h;->d(Ld/d/a/k8/h;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
