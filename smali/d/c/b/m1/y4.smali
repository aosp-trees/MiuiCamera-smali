.class public Ld/c/b/m1/y4;
.super Ld/c/b/m1/t4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/t4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final L8:Ljava/lang/reflect/Parameter;

.field public final M8:Ljava/lang/String;

.field public final N8:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Ld/c/b/n1/r;)V
    .locals 15

    move-object v14, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/t4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    move-object/from16 v0, p4

    .line 2
    iput-object v0, v14, Ld/c/b/m1/y4;->M8:Ljava/lang/String;

    .line 3
    invoke-static/range {p4 .. p4}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Ld/c/b/m1/y4;->N8:J

    move-object/from16 v0, p5

    .line 4
    iput-object v0, v14, Ld/c/b/m1/y4;->L8:Ljava/lang/reflect/Parameter;

    return-void
.end method


# virtual methods
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
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperationException"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
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

    return-void
.end method
