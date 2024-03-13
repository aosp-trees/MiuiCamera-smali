.class public final Ld/c/b/m1/g3;
.super Ld/c/b/m1/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final K2:Ld/c/b/j1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/j1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Float;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Float;",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ld/c/b/j1/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Ld/c/b/m1/g3;->K2:Ld/c/b/j1/d;

    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->L1()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->L1()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->d(D)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/g3;->K2:Ld/c/b/j1/d;

    invoke-interface {p0, p2, p1}, Ld/c/b/j1/d;->a(Ljava/lang/Object;F)V

    return-void
.end method

.method public d(Ljava/lang/Object;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    float-to-double v1, p2

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->d(D)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/g3;->K2:Ld/c/b/j1/d;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/d;->a(Ljava/lang/Object;F)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/c/b/p1/b0;->I(Ljava/lang/Object;)F

    move-result p2

    .line 2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    float-to-double v1, p2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->d(D)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/g3;->K2:Ld/c/b/j1/d;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/d;->a(Ljava/lang/Object;F)V

    return-void
.end method
