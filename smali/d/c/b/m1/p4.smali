.class public Ld/c/b/m1/p4;
.super Ld/c/b/m1/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/n4<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final N8:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final O8:Ld/c/b/m1/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/m1/s5<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ld/c/b/m1/s5;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ld/c/b/m1/s5<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    const-class v2, Ljava/util/List;

    const-class v3, Ljava/util/List;

    invoke-static/range {p4 .. p4}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v4, p4

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ld/c/b/m1/p4;->N8:Ljava/util/function/Supplier;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Ld/c/b/m1/p4;->O8:Ld/c/b/m1/s5;

    return-void
.end method


# virtual methods
.method public I(Ld/c/b/o0$b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0$b;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/m1/p4;->N8:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

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
    iget-object p0, p0, Ld/c/b/m1/t4;->K8:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
