.class public final Ld/c/b/m1/m2;
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
.field public final K2:Ld/c/b/j1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/j1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ld/c/b/j1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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
    iput-object v1, v0, Ld/c/b/m1/m2;->K2:Ld/c/b/j1/a;

    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->B1()Ljava/lang/Boolean;

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
    iget-object p0, p0, Ld/c/b/m1/m2;->K2:Ld/c/b/j1/a;

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p1

    .line 3
    invoke-interface {p0, p2, p1}, Ld/c/b/j1/a;->a(Ljava/lang/Object;Z)V

    return-void
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
    invoke-static {p2}, Ld/c/b/p1/b0;->B(Ljava/lang/Object;)Z

    move-result p2

    .line 2
    iget-object p0, p0, Ld/c/b/m1/m2;->K2:Ld/c/b/j1/a;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/m1/m2;->K2:Ld/c/b/j1/a;

    invoke-interface {p0, p1, p2}, Ld/c/b/j1/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method
