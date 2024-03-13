.class public final Lh/m3/o$c;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m3/o;->e(Ljava/lang/CharSequence;I)Lh/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Lh/m3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
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
.field public final synthetic c:Lh/m3/o;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh/m3/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lh/m3/o$c;->c:Lh/m3/o;

    iput-object p2, p0, Lh/m3/o$c;->d:Ljava/lang/CharSequence;

    iput p3, p0, Lh/m3/o$c;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh/m3/m;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m3/o$c;->c:Lh/m3/o;

    iget-object v1, p0, Lh/m3/o$c;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lh/m3/o$c;->f:I

    invoke-virtual {v0, v1, p0}, Lh/m3/o;->c(Ljava/lang/CharSequence;I)Lh/m3/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m3/o$c;->a()Lh/m3/m;

    move-result-object p0

    return-object p0
.end method
