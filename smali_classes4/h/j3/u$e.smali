.class public final Lh/j3/u$e;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j3/u;->q0(Lh/j3/m;Lh/d3/w/p;)Lh/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/l<",
        "Lh/t2/r0<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lh/j3/u$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/j3/u$e;

    invoke-direct {v0}, Lh/j3/u$e;-><init>()V

    sput-object v0, Lh/j3/u$e;->c:Lh/j3/u$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/t2/r0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh/t2/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/t2/r0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/t2/r0;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/t2/r0;

    invoke-virtual {p0, p1}, Lh/j3/u$e;->a(Lh/t2/r0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
