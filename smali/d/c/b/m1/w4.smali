.class public final Ld/c/b/m1/w4;
.super Ld/c/b/m1/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final K2:Ld/c/b/m1/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/m1/s5<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final K8:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/b/m1/s5;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/m1/s5<",
            "TU;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/w4;->K2:Ld/c/b/m1/s5;

    .line 3
    iput-object p2, p0, Ld/c/b/m1/w4;->K8:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperationException"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ld/c/b/o0$b;)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/w4;->K2:Ld/c/b/m1/s5;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/m1/w4;->K8:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
