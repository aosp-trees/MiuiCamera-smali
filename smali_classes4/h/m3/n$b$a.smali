.class public final Lh/m3/n$b$a;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m3/n$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/l<",
        "Ljava/lang/Integer;",
        "Lh/m3/j;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchGroup;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lh/m3/n$b;


# direct methods
.method public constructor <init>(Lh/m3/n$b;)V
    .locals 0

    iput-object p1, p0, Lh/m3/n$b$a;->c:Lh/m3/n$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lh/m3/j;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/m3/n$b$a;->c:Lh/m3/n$b;

    invoke-virtual {p0, p1}, Lh/m3/n$b;->get(I)Lh/m3/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/m3/n$b$a;->a(I)Lh/m3/j;

    move-result-object p0

    return-object p0
.end method
