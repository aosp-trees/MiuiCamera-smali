.class public final Lh/m3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j3/m<",
        "Lh/h3/k;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
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
.field private final a:Ljava/lang/CharSequence;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lh/d3/w/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh/d3/w/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lh/d3/w/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lh/d3/w/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m3/h;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lh/m3/h;->b:I

    .line 4
    iput p3, p0, Lh/m3/h;->c:I

    .line 5
    iput-object p4, p0, Lh/m3/h;->d:Lh/d3/w/p;

    return-void
.end method

.method public static final synthetic c(Lh/m3/h;)Lh/d3/w/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m3/h;->d:Lh/d3/w/p;

    return-object p0
.end method

.method public static final synthetic d(Lh/m3/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m3/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lh/m3/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/h;->c:I

    return p0
.end method

.method public static final synthetic f(Lh/m3/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/h;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/h3/k;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/m3/h$a;

    invoke-direct {v0, p0}, Lh/m3/h$a;-><init>(Lh/m3/h;)V

    return-object v0
.end method
