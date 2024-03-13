.class public final Lh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/x2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->g(Lh/d3/w/q;Lh/x2/d;)Lh/x2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/x2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic c:Lh/x2/g;

.field public final synthetic d:Lh/j;

.field public final synthetic f:Lh/d3/w/q;

.field public final synthetic g:Lh/x2/d;


# direct methods
.method public constructor <init>(Lh/x2/g;Lh/j;Lh/d3/w/q;Lh/x2/d;)V
    .locals 0

    iput-object p1, p0, Lh/j$a;->c:Lh/x2/g;

    iput-object p2, p0, Lh/j$a;->d:Lh/j;

    iput-object p3, p0, Lh/j$a;->f:Lh/d3/w/q;

    iput-object p4, p0, Lh/j$a;->g:Lh/x2/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lh/x2/g;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/j$a;->c:Lh/x2/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/j$a;->d:Lh/j;

    iget-object v1, p0, Lh/j$a;->f:Lh/d3/w/q;

    invoke-static {v0, v1}, Lh/j;->e(Lh/j;Lh/d3/w/q;)V

    .line 2
    iget-object v0, p0, Lh/j$a;->d:Lh/j;

    iget-object v1, p0, Lh/j$a;->g:Lh/x2/d;

    invoke-static {v0, v1}, Lh/j;->d(Lh/j;Lh/x2/d;)V

    .line 3
    iget-object p0, p0, Lh/j$a;->d:Lh/j;

    invoke-static {p0, p1}, Lh/j;->f(Lh/j;Ljava/lang/Object;)V

    return-void
.end method
