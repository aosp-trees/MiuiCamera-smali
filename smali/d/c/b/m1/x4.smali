.class public final Ld/c/b/m1/x4;
.super Ld/c/b/m1/t4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/t4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;",
            "Ld/c/b/m1/s5;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    .line 1
    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/t4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    move-object/from16 v1, p13

    .line 2
    iput-object v1, v0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Ld/c/b/p1/b0;->H(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2}, Ld/c/b/p1/b0;->F(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    const-class v1, [Ljava/lang/StackTraceElement;

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p0, p0, Ld/c/b/m1/t4;->K8:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
