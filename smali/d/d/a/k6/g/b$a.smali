.class public final Ld/d/a/k6/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k6/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/k6/e/j/a1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/d/a/k6/e/l/g;

.field private c:Ld/d/a/k6/e/m/g1;

.field private d:Ld/d/a/k6/e/k/d;


# direct methods
.method public constructor <init>(Ld/d/a/k6/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBackUp"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/k6/e/m/g1;

    invoke-direct {v0}, Ld/d/a/k6/e/m/g1;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/g/b$a;->c:Ld/d/a/k6/e/m/g1;

    .line 3
    new-instance v0, Ld/d/a/k6/e/l/g;

    iget-object v1, p0, Ld/d/a/k6/g/b$a;->c:Ld/d/a/k6/e/m/g1;

    invoke-direct {v0, v1, p1}, Ld/d/a/k6/e/l/g;-><init>(Ld/d/a/k6/e/m/g1;Ld/d/a/k6/c/b;)V

    iput-object v0, p0, Ld/d/a/k6/g/b$a;->b:Ld/d/a/k6/e/l/g;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld/d/a/k6/g/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/d/a/k6/g/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->m()Ld/d/a/k6/e/k/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ld/d/a/k6/g/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->n()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(II)Ld/d/a/k6/g/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/g/b$a;->k(II)Ld/d/a/k6/e/j/a1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/d/a/k6/g/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->l()Ld/d/a/k6/e/l/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ld/d/a/k6/g/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->i()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    return-object p0
.end method

.method public f(IILd/d/b/g4;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->o()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/d/a/k6/e/m/g1;->U0(IILd/d/b/g4;II)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->o()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/k6/e/m/g1;->V0(IILd/d/b/g4;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->i()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ld/d/a/k6/e/j/a1;->l0(IILd/d/b/g4;II)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->l()Ld/d/a/k6/e/l/g;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Ld/d/a/k6/e/l/g;->v0(IILd/d/b/g4;I)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->m()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/d/a/k6/e/k/d;->V(IILd/d/b/g4;I)V

    return-void
.end method

.method public bridge synthetic g()Ld/d/a/k6/g/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->o()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(I)Ld/d/a/k6/g/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/g/b$a;->j(I)Ld/d/a/k6/e/j/a1;

    move-result-object p0

    return-object p0
.end method

.method public i()Ld/d/a/k6/e/j/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->l()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->l()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->I()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/g/b$a;->k(II)Ld/d/a/k6/e/j/a1;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Ld/d/a/k6/e/j/a1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->l()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->I()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/g/b$a;->k(II)Ld/d/a/k6/e/j/a1;

    move-result-object p0

    return-object p0
.end method

.method public k(II)Ld/d/a/k6/e/j/a1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/d/a/k6/e/j/a1;->i0(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/g/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/j/a1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/d/a/k6/e/j/a1;

    invoke-direct {v1, p1, p2}, Ld/d/a/k6/e/j/a1;-><init>(II)V

    .line 4
    iget-object p0, p0, Ld/d/a/k6/g/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public l()Ld/d/a/k6/e/l/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/g/b$a;->b:Ld/d/a/k6/e/l/g;

    return-object p0
.end method

.method public m()Ld/d/a/k6/e/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/g/b$a;->d:Ld/d/a/k6/e/k/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k6/e/k/d;

    invoke-direct {v0}, Ld/d/a/k6/e/k/d;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/g/b$a;->d:Ld/d/a/k6/e/k/d;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/g/b$a;->d:Ld/d/a/k6/e/k/d;

    return-object p0
.end method

.method public n()Ld/d/a/k6/e/j/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/g/b$a;->l()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/g/b$a;->k(II)Ld/d/a/k6/e/j/a1;

    move-result-object p0

    return-object p0
.end method

.method public o()Ld/d/a/k6/e/m/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/g/b$a;->c:Ld/d/a/k6/e/m/g1;

    return-object p0
.end method
