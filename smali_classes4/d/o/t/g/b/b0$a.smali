.class public Ld/o/t/g/b/b0$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/t/g/b/b0;->l()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/g/b/b0;


# direct methods
.method public constructor <init>(Ld/o/t/g/b/b0;)V
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
    iput-object p1, p0, Ld/o/t/g/b/b0$a;->a:Ld/o/t/g/b/b0;

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
    iget-object p1, p0, Ld/o/t/g/b/b0$a;->a:Ld/o/t/g/b/b0;

    const-string v0, "TARGET_X_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    invoke-static {p1, p2}, Ld/o/t/g/b/b0;->b(Ld/o/t/g/b/b0;I)I

    .line 2
    iget-object p1, p0, Ld/o/t/g/b/b0$a;->a:Ld/o/t/g/b/b0;

    invoke-static {p1}, Ld/o/t/g/b/b0;->c(Ld/o/t/g/b/b0;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/o/t/g/b/b0$a;->a:Ld/o/t/g/b/b0;

    invoke-static {p0}, Ld/o/t/g/b/b0;->a(Ld/o/t/g/b/b0;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
