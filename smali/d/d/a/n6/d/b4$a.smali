.class public Ld/d/a/n6/d/b4$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/d/b4;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/n6/d/b4;


# direct methods
.method public constructor <init>(Ld/d/a/n6/d/b4;)V
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
    iput-object p1, p0, Ld/d/a/n6/d/b4$a;->a:Ld/d/a/n6/d/b4;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    const-string/jumbo p1, "xSpeed_tag"

    .line 1
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Ld/d/a/n6/d/b4$a;->a:Ld/d/a/n6/d/b4;

    invoke-static {p2}, Ld/d/a/n6/d/b4;->a(Ld/d/a/n6/d/b4;)Ld/d/a/n6/d/z3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/n6/d/z3;->f(I)V

    .line 3
    iget-object p0, p0, Ld/d/a/n6/d/b4$a;->a:Ld/d/a/n6/d/b4;

    invoke-static {p0}, Ld/d/a/n6/d/b4;->b(Ld/d/a/n6/d/b4;)Ld/d/a/n6/d/b4$d;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/n6/d/b4$d;->a()V

    return-void
.end method
