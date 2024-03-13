.class public final Li/l$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l$a$a;-><init>(Li/l$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh/l2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Li/l$a$a;


# direct methods
.method public constructor <init>(Li/l$a$a;)V
    .locals 0

    iput-object p1, p0, Li/l$a$a$a;->c:Li/l$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/l$a$a$a;->c:Li/l$a$a;

    iget-object v0, v0, Li/l$a$a;->d:Li/l$a;

    iget-object v0, v0, Li/l$a;->a:Li/l;

    invoke-static {v0}, Li/l;->c(Li/l;)Li/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/l$a$a$a;->c:Li/l$a$a;

    iget-object v1, v1, Li/l$a$a;->f:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li/l$a$a$a;->c:Li/l$a$a;

    iget-object p0, p0, Li/l$a$a;->f:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " received View#onDetachedFromWindow() callback"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, v1, p0}, Li/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
