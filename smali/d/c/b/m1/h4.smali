.class public final Ld/c/b/m1/h4;
.super Ld/c/b/m1/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final K2:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v1, p11

    .line 2
    iput-object v1, v0, Ld/c/b/m1/h4;->K2:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->P1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/c/b/o0;->P1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-wide v2, p0, Ld/c/b/m1/s1;->j:J

    invoke-virtual {p1, v2, v3}, Ld/c/b/o0;->v(J)J

    move-result-wide v2

    sget-object p1, Ld/c/b/o0$c;->L8:Ld/c/b/o0$c;

    iget-wide v4, p1, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 4
    :goto_0
    iget-object p1, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p0, p0, Ld/c/b/m1/h4;->K2:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    throw v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/c/b/p1/b0;->C(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/h4;->K2:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
