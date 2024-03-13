.class public final Lh/x2/g$a$a;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/x2/g$a;->a(Lh/x2/g;Lh/x2/g;)Lh/x2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/p<",
        "Lh/x2/g;",
        "Lh/x2/g$b;",
        "Lh/x2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
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


# static fields
.field public static final c:Lh/x2/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/x2/g$a$a;

    invoke-direct {v0}, Lh/x2/g$a$a;-><init>()V

    sput-object v0, Lh/x2/g$a$a;->c:Lh/x2/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/x2/g;Lh/x2/g$b;)Lh/x2/g;
    .locals 2
    .param p1    # Lh/x2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lh/x2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "acc"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lh/x2/g$b;->getKey()Lh/x2/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/x2/g;->a(Lh/x2/g$c;)Lh/x2/g;

    move-result-object p0

    .line 2
    sget-object p1, Lh/x2/i;->c:Lh/x2/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lh/x2/e;->E6:Lh/x2/e$b;

    invoke-interface {p0, v0}, Lh/x2/g;->b(Lh/x2/g$c;)Lh/x2/g$b;

    move-result-object v1

    check-cast v1, Lh/x2/e;

    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lh/x2/c;

    invoke-direct {p1, p0, p2}, Lh/x2/c;-><init>(Lh/x2/g;Lh/x2/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, v0}, Lh/x2/g;->a(Lh/x2/g$c;)Lh/x2/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    .line 6
    new-instance p0, Lh/x2/c;

    invoke-direct {p0, p2, v1}, Lh/x2/c;-><init>(Lh/x2/g;Lh/x2/g$b;)V

    move-object p2, p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lh/x2/c;

    new-instance v0, Lh/x2/c;

    invoke-direct {v0, p0, p2}, Lh/x2/c;-><init>(Lh/x2/g;Lh/x2/g$b;)V

    invoke-direct {p1, v0, v1}, Lh/x2/c;-><init>(Lh/x2/g;Lh/x2/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/x2/g;

    check-cast p2, Lh/x2/g$b;

    invoke-virtual {p0, p1, p2}, Lh/x2/g$a$a;->a(Lh/x2/g;Lh/x2/g$b;)Lh/x2/g;

    move-result-object p0

    return-object p0
.end method
