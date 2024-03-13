.class public final Li/m$e$a$a;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/m$e$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/l<",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Handler$Callback;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Handler$Callback;",
        "it",
        "a",
        "(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Li/m$e$a;


# direct methods
.method public constructor <init>(Li/m$e$a;)V
    .locals 0

    iput-object p1, p0, Li/m$e$a$a;->c:Li/m$e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 0
    .param p1    # Landroid/os/Handler$Callback;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Li/m$e$a$a;->c:Li/m$e$a;

    iget-object p0, p0, Li/m$e$a;->d:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Li/m$e$a$a;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p0

    return-object p0
.end method
