.class public final Ld/c/b/m1/l4;
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
.field public final K2:Ld/c/b/j1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/j1/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ld/c/b/j1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p5

    .line 2
    iput-object v1, v0, Ld/c/b/m1/l4;->K2:Ld/c/b/j1/b;

    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->e(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/l4;->K2:Ld/c/b/j1/b;

    invoke-interface {p0, p2, p1}, Ld/c/b/j1/b;->a(Ljava/lang/Object;B)V

    return-void
.end method

.method public a(Ljava/lang/Object;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
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
    iget-object p0, p0, Ld/c/b/m1/l4;->K2:Ld/c/b/j1/b;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/b;->a(Ljava/lang/Object;B)V

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
    invoke-static {p2}, Ld/c/b/p1/b0;->D(Ljava/lang/Object;)B

    move-result p2

    .line 2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/c/b/n1/r;->e(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/l4;->K2:Ld/c/b/j1/b;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/b;->a(Ljava/lang/Object;B)V

    return-void
.end method
