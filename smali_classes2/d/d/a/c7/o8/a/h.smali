.class public Ld/d/a/c7/o8/a/h;
.super Ld/d/a/c7/o8/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/o8/a/c<",
        "Ld/d/a/c7/z7;",
        "Ld/d/a/c7/z7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/a/c;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Ld/d/a/l7/g/e1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->Y1(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;)",
            "Ld/d/a/c7/o8/a/k<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v3

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v1, v3, v2}, Ld/d/a/c7/o8/b/r;->i0(II)Ld/d/b/g4;

    move-result-object v4

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->I()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Ld/d/a/k6/g/a;->f(IILd/d/b/g4;II)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/o8/a/b;->c:Ld/d/a/c7/o8/a/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/o8/a/k;

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/a/h;->a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
