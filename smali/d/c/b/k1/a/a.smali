.class public Ld/c/b/k1/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v4, "V"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "Z"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v7, "C"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v8, "B"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v9, "S"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v10, "F"

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v12, "J"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v14, "D"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    const-class v13, Ljava/util/List;

    const-string v15, "Ljava/util/List;"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    const-class v13, Ljava/util/Collection;

    const-string v15, "Ljava/util/Collection;"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    new-array v1, v0, [Ljava/lang/Class;

    .line 23
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v4, Ljava/util/Collection;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Ld/c/b/m1/s5;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Ld/c/b/m1/j5;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Ld/c/b/m1/k5;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Ld/c/b/m1/l5;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Ld/c/b/m1/m5;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Ld/c/b/m1/n5;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Ld/c/b/m1/o5;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Ld/c/b/m1/p5;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Ld/c/b/m1/q5;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-class v4, Ld/c/b/m1/r5;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-class v4, Ld/c/b/m1/g5;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-class v4, Ld/c/b/m1/h5;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-class v4, Ld/c/b/m1/i5;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-class v4, Ld/c/b/m1/t5;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-class v4, Ld/c/b/m1/s1;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-class v4, Ld/c/b/o0;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-class v4, Ld/c/b/j1/a;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-class v4, Ld/c/b/j1/c;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-class v4, Ld/c/b/j1/b;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-class v4, Ld/c/b/j1/e;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-class v4, Ljava/util/function/ObjIntConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-class v4, Ljava/util/function/ObjLongConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-class v4, Ld/c/b/j1/d;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-class v4, Ljava/util/function/ObjDoubleConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-class v4, Ljava/util/function/BiConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-class v4, Ld/c/b/p1/d0;

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-class v4, Ld/c/b/q1/e3;

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-class v4, Ld/c/b/q1/f3;

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-class v4, Ld/c/b/q1/v2;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-class v4, Ld/c/b/q1/w2;

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-class v4, Ld/c/b/q1/x2;

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-class v4, Ld/c/b/q1/y2;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-class v4, Ld/c/b/q1/z2;

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-class v4, Ld/c/b/q1/a3;

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-class v4, Ld/c/b/q1/b3;

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-class v4, Ld/c/b/q1/c3;

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-class v4, Ld/c/b/q1/d3;

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-class v4, Ld/c/b/q1/s2;

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-class v4, Ld/c/b/q1/t2;

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-class v4, Ld/c/b/q1/u2;

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-class v4, Ld/c/b/q1/y;

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    const-class v4, Ld/c/b/r$b;

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    const-class v4, Ld/c/b/x0;

    aput-object v4, v1, v2

    const-class v2, Ld/c/b/x0$a;

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    const-class v2, Ld/c/b/m;

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    aget-object v2, v1, v3

    .line 25
    sget-object v6, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/c/b/k1/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "d.c.b.m1.s1"

    const-string v1, "d.c.b.q1.y"

    .line 1
    sget-object v2, Ld/c/b/k1/a/a;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/b/k1/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    return-object p0

    :cond_3
    const-string p0, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "d.c.b.q1.e3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "java.util.function.Supplier"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "d.c.b.g1.e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "d.c.b.m1.s5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "java.util.Date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "d.c.b.n1.r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "d.c.b.o0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "d.c.b.x0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Ld/c/b/k1/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-nez v0, :cond_5

    const/16 v0, 0x200

    new-array v0, v0, [C

    :cond_5
    const/16 v2, 0x4c

    const/4 v3, 0x0

    .line 11
    aput-char v2, v0, v3

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v4

    .line 13
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_7

    .line 14
    aget-char v5, v0, v2

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_6

    const/16 v5, 0x2f

    .line 15
    aput-char v5, v0, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x3b

    aput-char v4, v0, v2

    .line 17
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v2, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    sget-object p0, Ld/c/b/k1/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    const-string p0, "Lcom/alibaba/fastjson2/JSONWriter;"

    return-object p0

    :cond_9
    const-string p0, "Lcom/alibaba/fastjson2/JSONReader;"

    return-object p0

    :cond_a
    const-string p0, "Lcom/alibaba/fastjson2/schema/JSONSchema;"

    return-object p0

    :cond_b
    const-string p0, "Ljava/lang/String;"

    return-object p0

    :cond_c
    const-string p0, "Ljava/util/Date;"

    return-object p0

    :cond_d
    const-string p0, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    return-object p0

    :cond_e
    const-string p0, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    return-object p0

    :cond_f
    const-string p0, "Lcom/alibaba/fastjson2/annotation/JSONType;"

    return-object p0

    :cond_10
    const-string p0, "Ljava/util/function/Supplier;"

    return-object p0

    :cond_11
    const-string p0, "Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    return-object p0

    :cond_12
    const-string p0, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    const-class v5, Ljava/time/format/DateTimeParseException;

    const-string v6, "cause"

    const/4 v7, 0x2

    const-string v8, "message"

    if-ne v1, v5, :cond_1

    .line 6
    array-length v5, v4

    const-string v9, "errorIndex"

    const-string v10, "parsedString"

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    .line 7
    aget-object v5, v4, v3

    if-ne v5, v0, :cond_1

    aget-object v5, v4, v2

    const-class v11, Ljava/lang/CharSequence;

    if-ne v5, v11, :cond_1

    aget-object v5, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v11, :cond_1

    .line 8
    filled-new-array {v8, v10, v9}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    array-length v5, v4

    const/4 v12, 0x4

    if-ne v5, v12, :cond_1

    .line 10
    aget-object v5, v4, v3

    if-ne v5, v0, :cond_1

    aget-object v5, v4, v2

    const-class v12, Ljava/lang/CharSequence;

    if-ne v5, v12, :cond_1

    aget-object v5, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_1

    aget-object v5, v4, v11

    const-class v11, Ljava/lang/Throwable;

    if-ne v5, v11, :cond_1

    .line 11
    filled-new-array {v8, v10, v9, v6}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    array-length v1, v4

    if-eq v1, v2, :cond_3

    if-eq v1, v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    aget-object v1, v4, v3

    if-ne v1, v0, :cond_5

    const-class v0, Ljava/lang/Throwable;

    aget-object v1, v4, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    aget-object v1, v4, v3

    if-ne v1, v0, :cond_4

    .line 17
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    const-class v0, Ljava/lang/Throwable;

    aget-object v1, v4, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    .line 21
    check-cast p0, Ljava/lang/reflect/Method;

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    goto :goto_1

    .line 26
    :cond_6
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p0

    const-string v1, "<init>"

    .line 30
    :goto_1
    array-length v5, v0

    if-nez v5, :cond_7

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 32
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_8

    .line 33
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 34
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    const/16 v9, 0x2f

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".class"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_9

    .line 37
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 38
    :cond_9
    :try_start_0
    new-instance v6, Ld/c/b/k1/a/c;

    invoke-direct {v6, v5, v3}, Ld/c/b/k1/a/c;-><init>(Ljava/io/InputStream;Z)V

    .line 39
    new-instance v7, Ld/c/b/k1/a/p;

    invoke-direct {v7, v1, v0}, Ld/c/b/k1/a/p;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v6, v7}, Ld/c/b/k1/a/c;->a(Ld/c/b/k1/a/p;)V

    .line 41
    invoke-virtual {v7}, Ld/c/b/k1/a/p;->b()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 42
    array-length v6, v1

    add-int/lit8 v7, p0, -0x1

    if-ne v6, v7, :cond_a

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 44
    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    new-array v0, p0, [Ljava/lang/String;

    const-string v4, "this$0"

    .line 46
    aput-object v4, v0, v3

    .line 47
    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 48
    :cond_a
    invoke-static {v5}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 49
    :catch_0
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-static {v5}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    invoke-static {v5}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    .line 51
    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/k1/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ld/c/b/k1/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
