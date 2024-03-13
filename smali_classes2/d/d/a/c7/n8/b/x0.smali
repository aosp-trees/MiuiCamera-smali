.class public Ld/d/a/c7/n8/b/x0;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/s6/b/w/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "QvgaMultipleASD"

.field private static final K8:I = 0x0

.field private static final L8:I = 0x1

.field private static final M8:I = 0x0

.field private static final N8:I = 0x2


# instance fields
.field private O8:I

.field public P8:Ld/d/b/g4;

.field private Q8:I

.field private R8:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    return-void
.end method

.method public static synthetic H(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1301a1

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic I(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1301a1

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic J(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1301a1

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic K(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1301a1

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->n0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Ld/d/b/b6/ip;->o0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ld/d/a/c7/n8/b/x0;->O8:I

    const/16 v1, 0xff

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/x0;->R8:I

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/s6/b/w/l;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    return-void
.end method

.method public E(Ld/d/a/s6/b/w/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/n8/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ld/d/a/c7/n8/b/x0;->P8:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->W6(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Ld/d/a/c7/n8/b/x0;->R8:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Ld/d/a/c7/n8/b/x0;->Q8:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, p1}, Ld/d/a/c7/n8/b/x0;->L(ZLd/d/a/s6/b/w/l;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 5
    :goto_2
    invoke-virtual {p0, v1, p1}, Ld/d/a/c7/n8/b/x0;->L(ZLd/d/a/s6/b/w/l;)V

    .line 6
    iget p1, p0, Ld/d/a/c7/n8/b/x0;->R8:I

    iput p1, p0, Ld/d/a/c7/n8/b/x0;->Q8:I

    goto :goto_3

    .line 7
    :cond_4
    iget p0, p0, Ld/d/a/c7/n8/b/x0;->O8:I

    if-nez p0, :cond_5

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/i;->c:Ld/d/a/c7/n8/b/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    if-ne p0, v1, :cond_6

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/j;->c:Ld/d/a/c7/n8/b/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/s6/b/w/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/d/a/s6/b/w/l;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/d/a/c7/n8/b/x0;->P8:Ld/d/b/g4;

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->l7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(ZLd/d/a/s6/b/w/l;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWeakLight",
            "module"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/g;->c:Ld/d/a/c7/n8/b/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ld/d/a/s6/b/w/l;->Ep(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/h;->c:Ld/d/a/c7/n8/b/h;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, Ld/d/a/s6/b/w/l;->Ep(Z)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/s6/b/w/l;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/x0;->D(Ld/d/b/f4;Ld/d/a/s6/b/w/l;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/s6/b/w/l;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/x0;->E(Ld/d/a/s6/b/w/l;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/s6/b/w/l;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/x0;->F(Ld/d/b/f4;Ld/d/a/s6/b/w/l;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/s6/b/w/l;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/x0;->G(Ld/d/a/s6/b/w/l;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
