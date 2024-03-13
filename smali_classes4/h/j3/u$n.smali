.class public final Lh/j3/u$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j3/u;->f2(Lh/j3/m;[Ljava/lang/Object;)Lh/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j3/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$2",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lh/j3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lh/j3/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/j3/u$n;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lh/j3/u$n;->b:Lh/j3/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j3/u$n;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lh/t2/s;->c([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lh/j3/u$n;->b:Lh/j3/m;

    new-instance v1, Lh/j3/u$n$a;

    invoke-direct {v1, v0}, Lh/j3/u$n$a;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lh/j3/u;->u0(Lh/j3/m;Lh/d3/w/l;)Lh/j3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
