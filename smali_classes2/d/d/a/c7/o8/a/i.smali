.class public Ld/d/a/c7/o8/a/i;
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
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/o8/a/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;
    .locals 5
    .param p1    # Ld/d/a/c7/o8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/b;->d()Ld/d/a/k6/c/b;

    move-result-object v2

    .line 5
    iget v3, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ld/d/a/k6/e/l/g;->D(II)I

    move-result v3

    invoke-interface {v2, v1, v3}, Ld/d/a/k6/c/b;->a(Ld/d/a/k6/e/m/g1;I)V

    .line 6
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    .line 7
    iget p0, p0, Ld/d/a/c7/o8/a/c;->c:I

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    invoke-interface {v1, p0, v0}, Ld/d/a/c7/z7;->Ma(II)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/a/i;->a(Ld/d/a/c7/o8/a/k;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method
