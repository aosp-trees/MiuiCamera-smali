.class public final Lh/t2/k1$a;
.super Lh/t2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t2/k1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t2/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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
.field private f:I

.field private g:I

.field public final synthetic j:Lh/t2/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/t2/k1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/t2/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/t2/k1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/t2/k1$a;->j:Lh/t2/k1;

    .line 1
    invoke-direct {p0}, Lh/t2/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/t2/a;->size()I

    move-result v0

    iput v0, p0, Lh/t2/k1$a;->f:I

    .line 3
    invoke-static {p1}, Lh/t2/k1;->c(Lh/t2/k1;)I

    move-result p1

    iput p1, p0, Lh/t2/k1$a;->g:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lh/t2/k1$a;->f:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/t2/b;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/t2/k1$a;->j:Lh/t2/k1;

    invoke-static {v0}, Lh/t2/k1;->a(Lh/t2/k1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh/t2/k1$a;->g:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lh/t2/b;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/t2/k1$a;->j:Lh/t2/k1;

    iget v1, p0, Lh/t2/k1$a;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lh/t2/k1;->b(Lh/t2/k1;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lh/t2/k1$a;->g:I

    .line 7
    iget v0, p0, Lh/t2/k1$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/t2/k1$a;->f:I

    :goto_0
    return-void
.end method
