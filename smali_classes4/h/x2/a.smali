.class public abstract Lh/x2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/x2/g$b;


# annotations
.annotation build Lh/g1;
    version = "1.3"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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
.field private final c:Lh/x2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/x2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/x2/g$c;)V
    .locals 1
    .param p1    # Lh/x2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/x2/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/x2/a;->c:Lh/x2/g$c;

    return-void
.end method


# virtual methods
.method public a(Lh/x2/g$c;)Lh/x2/g;
    .locals 0
    .param p1    # Lh/x2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/x2/g$c<",
            "*>;)",
            "Lh/x2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/x2/g$b$a;->c(Lh/x2/g$b;Lh/x2/g$c;)Lh/x2/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Lh/x2/g$c;)Lh/x2/g$b;
    .locals 0
    .param p1    # Lh/x2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/x2/g$b;",
            ">(",
            "Lh/x2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/x2/g$b$a;->b(Lh/x2/g$b;Lh/x2/g$c;)Lh/x2/g$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lh/d3/w/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lh/d3/w/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/d3/w/p<",
            "-TR;-",
            "Lh/x2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh/x2/g$b$a;->a(Lh/x2/g$b;Ljava/lang/Object;Lh/d3/w/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lh/x2/g;)Lh/x2/g;
    .locals 0
    .param p1    # Lh/x2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/x2/g$b$a;->d(Lh/x2/g$b;Lh/x2/g;)Lh/x2/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lh/x2/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/x2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/x2/a;->c:Lh/x2/g$c;

    return-object p0
.end method
