.class public Lh/x2/m/d;
.super Lh/x2/m/c;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u001c\u0008\u0004\u0010\u0008\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0087H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u000b\"\u001a\u0010\u0000\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "COROUTINE_SUSPENDED",
        "",
        "getCOROUTINE_SUSPENDED$annotations",
        "()V",
        "getCOROUTINE_SUSPENDED",
        "()Ljava/lang/Object;",
        "suspendCoroutineUninterceptedOrReturn",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/x2/m/c;-><init>()V

    return-void
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lh/x2/m/a;->c:Lh/x2/m/a;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final j(Lh/d3/w/l;Lh/x2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d3/w/l<",
            "-",
            "Lh/x2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/x2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    new-instance p0, Lh/k0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Lh/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method