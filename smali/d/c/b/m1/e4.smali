.class public final Ld/c/b/m1/e4;
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
.field public final K2:Ljava/util/function/ObjLongConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjLongConsumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    iput-object v1, v0, Ld/c/b/m1/e4;->K2:Ljava/util/function/ObjLongConsumer;

    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Ld/c/b/n1/r;->e(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/e4;->K2:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p0, p2, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    iget-object p0, p0, Ld/c/b/m1/e4;->K2:Ljava/util/function/ObjLongConsumer;

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public f(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Ld/c/b/n1/r;->e(J)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/e4;->K2:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

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
    invoke-static {p2}, Ld/c/b/p1/b0;->N(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0, v1}, Ld/c/b/n1/r;->e(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/e4;->K2:Ljava/util/function/ObjLongConsumer;

    invoke-interface {p0, p1, v0, v1}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method
