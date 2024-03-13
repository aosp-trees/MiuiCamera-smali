.class public final Ld/c/b/m1/o3;
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
.field public final K2:Ld/c/b/j1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/j1/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Short;",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ld/c/b/j1/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Ld/c/b/m1/o3;->K2:Ld/c/b/j1/e;

    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p1

    int-to-short p1, p1

    .line 2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->e(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/o3;->K2:Ld/c/b/j1/e;

    invoke-interface {p0, p2, p1}, Ld/c/b/j1/e;->a(Ljava/lang/Object;S)V

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
    invoke-static {p2}, Ld/c/b/p1/b0;->P(Ljava/lang/Object;)S

    move-result p2

    .line 2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->e(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/o3;->K2:Ld/c/b/j1/e;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/e;->a(Ljava/lang/Object;S)V

    return-void
.end method

.method public i(Ljava/lang/Object;S)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->e(J)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/o3;->K2:Ld/c/b/j1/e;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/e;->a(Ljava/lang/Object;S)V

    return-void
.end method
