.class public final Li/m$f$a;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/m$f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Lh/l2;",
        ">;"
    }
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
        "invoke",
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
.field public final synthetic c:Li/m$f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/m$f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/m$f$a;->c:Li/m$f;

    iput-object p2, p0, Li/m$f$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/m$f$a;->invoke()V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Li/m$f$a;->c:Li/m$f;

    iget-object v0, v0, Li/m$f;->c:Li/m;

    new-instance v1, Li/m$f$a$a;

    invoke-direct {v1, p0}, Li/m$f$a$a;-><init>(Li/m$f$a;)V

    invoke-static {v0, v1}, Li/m;->m(Li/m;Lh/d3/w/p;)V

    return-void
.end method
