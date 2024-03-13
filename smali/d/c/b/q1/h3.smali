.class public Ld/c/b/q1/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/q1/h3$c;,
        Ld/c/b/q1/h3$b;,
        Ld/c/b/q1/h3$a;
    }
.end annotation


# static fields
.field public static a:Ld/c/b/q1/f3;


# instance fields
.field public final b:Ld/c/b/q1/p5;

.field public final c:Ld/c/b/q1/h3$c;


# direct methods
.method public constructor <init>(Ld/c/b/q1/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    .line 3
    new-instance p1, Ld/c/b/q1/h3$c;

    invoke-direct {p1, p0}, Ld/c/b/q1/h3$c;-><init>(Ld/c/b/q1/h3;)V

    iput-object p1, p0, Ld/c/b/q1/h3;->c:Ld/c/b/q1/h3$c;

    return-void
.end method


# virtual methods
.method public a()Ld/c/b/q1/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    return-object p0
.end method

.method public b()Ld/c/b/l1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/h3;->c:Ld/c/b/q1/h3$c;

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, [Ljava/lang/Object;

    const-string v3, "n.a.a.c.g2.a"

    const-string v4, "n.a.a.c.g2.c"

    const-class v5, Ljava/lang/String;

    if-ne v1, v5, :cond_0

    .line 2
    sget-object v0, Ld/c/b/q1/i5;->b:Ld/c/b/q1/i5;

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    .line 3
    instance-of v6, v1, Ljava/lang/Class;

    if-eqz v6, :cond_1

    .line 4
    move-object v6, v1

    check-cast v6, Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v6, p2

    .line 6
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7, v6}, Ld/c/b/q1/h3;->f(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v8

    if-eqz v8, :cond_3

    return-object v8

    :cond_3
    const-string v8, "java.util.regex.Pattern"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_67

    const-string v8, "d.h.a.c.q0.u"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    const-string v8, "org.javamoney.moneta.internal.JDKCurrencyAdapter"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string v8, "org.javamoney.moneta.Money"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    const-string v8, "n.a.a.c.g2.e"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string v8, "net.sf.json.JSONNull"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string v8, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    const-string v8, "java.net.Inet6Address"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string v8, "java.net.Inet4Address"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    const-string v8, "java.text.SimpleDateFormat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string v8, "java.net.InetSocketAddress"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    .line 9
    instance-of v7, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 10
    move-object v7, v1

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 12
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 13
    const-class v12, Ljava/util/List;

    if-eq v11, v12, :cond_4

    const-class v12, Ljava/util/ArrayList;

    if-ne v11, v12, :cond_6

    .line 14
    :cond_4
    array-length v1, v7

    if-ne v1, v8, :cond_5

    aget-object v1, v7, v10

    if-ne v1, v5, :cond_5

    .line 15
    sget-object v0, Ld/c/b/q1/v4;->b:Ld/c/b/q1/v4;

    return-object v0

    :cond_5
    move-object v1, v11

    .line 16
    :cond_6
    const-class v7, Ljava/util/LinkedList;

    if-ne v1, v7, :cond_7

    .line 17
    sget-object v0, Ld/c/b/q1/t4;->b:Ld/c/b/q1/t4;

    return-object v0

    .line 18
    :cond_7
    const-class v7, Ljava/util/ArrayList;

    if-eq v1, v7, :cond_61

    const-class v7, Ljava/util/List;

    if-eq v1, v7, :cond_61

    const-class v7, Ljava/util/List;

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_e

    .line 20
    :cond_8
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    sget-object v0, Ld/c/b/q1/z3;->b:Ld/c/b/q1/z3;

    return-object v0

    .line 22
    :cond_9
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    invoke-static {v6}, Ld/c/b/q1/a5;->a(Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object v0

    return-object v0

    .line 24
    :cond_a
    const-class v7, Ljava/util/Map$Entry;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 28
    sget-object v0, Ld/c/b/q1/b5;->b:Ld/c/b/q1/b5;

    return-object v0

    .line 29
    :cond_b
    const-class v3, Ljava/lang/Integer;

    if-ne v1, v3, :cond_c

    .line 30
    sget-object v0, Ld/c/b/q1/k4;->b:Ld/c/b/q1/k4;

    return-object v0

    .line 31
    :cond_c
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, v3, :cond_d

    .line 32
    sget-object v0, Ld/c/b/q1/m3;->b:Ld/c/b/q1/m3;

    return-object v0

    .line 33
    :cond_d
    const-class v3, Ljava/lang/Byte;

    if-ne v1, v3, :cond_e

    .line 34
    sget-object v0, Ld/c/b/q1/q4;->b:Ld/c/b/q1/q4;

    return-object v0

    .line 35
    :cond_e
    const-class v3, Ljava/lang/Short;

    if-ne v1, v3, :cond_f

    .line 36
    sget-object v0, Ld/c/b/q1/i4;->b:Ld/c/b/q1/i4;

    return-object v0

    .line 37
    :cond_f
    const-class v3, Ljava/lang/Long;

    if-ne v1, v3, :cond_10

    .line 38
    sget-object v0, Ld/c/b/q1/n4;->b:Ld/c/b/q1/n4;

    return-object v0

    .line 39
    :cond_10
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v1, v3, :cond_11

    .line 40
    sget-object v0, Ld/c/b/q1/o3;->b:Ld/c/b/q1/o3;

    return-object v0

    .line 41
    :cond_11
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v1, v3, :cond_12

    .line 42
    sget-object v0, Ld/c/b/q1/q3;->b:Ld/c/b/q1/q3;

    return-object v0

    .line 43
    :cond_12
    const-class v3, Ljava/lang/Float;

    if-ne v1, v3, :cond_13

    .line 44
    sget-object v0, Ld/c/b/q1/f4;->b:Ld/c/b/q1/f4;

    return-object v0

    .line 45
    :cond_13
    const-class v3, Ljava/lang/Double;

    if-ne v1, v3, :cond_14

    .line 46
    sget-object v0, Ld/c/b/q1/c4;->b:Ld/c/b/q1/c4;

    return-object v0

    .line 47
    :cond_14
    const-class v3, Ljava/math/BigInteger;

    if-ne v1, v3, :cond_15

    .line 48
    sget-object v0, Ld/c/b/q1/i3;->b:Ld/c/b/q1/i3;

    return-object v0

    .line 49
    :cond_15
    const-class v3, Ljava/math/BigDecimal;

    if-ne v1, v3, :cond_16

    .line 50
    sget-object v0, Ld/c/b/q1/r3;->b:Ld/c/b/q1/r3;

    return-object v0

    .line 51
    :cond_16
    const-class v3, Ljava/util/BitSet;

    if-ne v1, v3, :cond_17

    .line 52
    sget-object v0, Ld/c/b/q1/s3;->b:Ld/c/b/q1/s3;

    return-object v0

    .line 53
    :cond_17
    const-class v3, Ljava/util/OptionalInt;

    if-ne v1, v3, :cond_18

    .line 54
    sget-object v0, Ld/c/b/q1/g5;->b:Ld/c/b/q1/g5;

    return-object v0

    .line 55
    :cond_18
    const-class v3, Ljava/util/OptionalLong;

    if-ne v1, v3, :cond_19

    .line 56
    sget-object v0, Ld/c/b/q1/h5;->b:Ld/c/b/q1/h5;

    return-object v0

    .line 57
    :cond_19
    const-class v3, Ljava/util/OptionalDouble;

    if-ne v1, v3, :cond_1a

    .line 58
    sget-object v0, Ld/c/b/q1/f5;->b:Ld/c/b/q1/f5;

    return-object v0

    .line 59
    :cond_1a
    const-class v3, Ljava/util/Optional;

    if-ne v1, v3, :cond_1b

    .line 60
    sget-object v0, Ld/c/b/q1/e5;->b:Ld/c/b/q1/e5;

    return-object v0

    .line 61
    :cond_1b
    const-class v3, Ljava/lang/Boolean;

    if-ne v1, v3, :cond_1c

    .line 62
    sget-object v0, Ld/c/b/q1/u3;->b:Ld/c/b/q1/u3;

    return-object v0

    .line 63
    :cond_1c
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v3, :cond_1d

    .line 64
    sget-object v0, Ld/c/b/q1/l3;->b:Ld/c/b/q1/l3;

    return-object v0

    .line 65
    :cond_1d
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v1, v3, :cond_1e

    .line 66
    sget-object v0, Ld/c/b/q1/n3;->b:Ld/c/b/q1/n3;

    return-object v0

    .line 67
    :cond_1e
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v1, v3, :cond_1f

    .line 68
    sget-object v0, Ld/c/b/q1/p3;->b:Ld/c/b/q1/p3;

    return-object v0

    .line 69
    :cond_1f
    const-class v3, Ljava/lang/Character;

    if-ne v1, v3, :cond_20

    .line 70
    sget-object v0, Ld/c/b/q1/x3;->b:Ld/c/b/q1/x3;

    return-object v0

    .line 71
    :cond_20
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_60

    .line 72
    check-cast v1, Ljava/lang/Class;

    .line 73
    const-class v3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 74
    new-instance v0, Ld/c/b/q1/e4;

    const/4 v12, 0x0

    const-class v13, Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Ld/c/b/q1/e4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V

    return-object v0

    .line 75
    :cond_21
    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-nez v3, :cond_22

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v13, v3

    goto :goto_1

    :cond_22
    move-object v13, v1

    .line 79
    :goto_1
    iget-object v3, v0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    invoke-static {v1, v3}, Ld/c/b/p1/j;->v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;

    move-result-object v3

    if-nez v3, :cond_24

    .line 80
    iget-object v4, v0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    iget-object v4, v4, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 81
    iget-object v6, v0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    invoke-static {v4, v6}, Ld/c/b/p1/j;->v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;

    move-result-object v4

    .line 82
    instance-of v6, v4, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_23

    .line 83
    :try_start_0
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :cond_23
    instance-of v6, v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_24

    .line 85
    :try_start_1
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_24
    :goto_2
    move-object v14, v3

    .line 86
    new-instance v3, Ld/c/b/h1/a;

    invoke-direct {v3}, Ld/c/b/h1/a;-><init>()V

    .line 87
    iget-object v4, v0, Ld/c/b/q1/h3;->c:Ld/c/b/q1/h3$c;

    invoke-virtual {v4, v3, v1}, Ld/c/b/q1/h3$c;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    .line 88
    iget-boolean v3, v3, Ld/c/b/h1/a;->n:Z

    if-nez v3, :cond_25

    .line 89
    new-instance v0, Ld/c/b/q1/e4;

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Ld/c/b/q1/e4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V

    return-object v0

    .line 90
    :cond_25
    const-class v3, Ld/c/b/q;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 91
    sget-object v0, Ld/c/b/q1/l5;->b:Ld/c/b/q1/l5;

    return-object v0

    .line 92
    :cond_26
    const-class v3, [Z

    if-ne v1, v3, :cond_27

    .line 93
    sget-object v0, Ld/c/b/q1/t3;->b:Ld/c/b/q1/t3;

    return-object v0

    .line 94
    :cond_27
    const-class v3, [C

    if-ne v1, v3, :cond_28

    .line 95
    sget-object v0, Ld/c/b/q1/w3;->b:Ld/c/b/q1/w3;

    return-object v0

    .line 96
    :cond_28
    const-class v3, Ljava/lang/StringBuffer;

    if-eq v1, v3, :cond_5f

    const-class v3, Ljava/lang/StringBuilder;

    if-ne v1, v3, :cond_29

    goto/16 :goto_d

    .line 97
    :cond_29
    const-class v3, [B

    if-ne v1, v3, :cond_2a

    .line 98
    sget-object v0, Ld/c/b/q1/s4;->b:Ld/c/b/q1/s4;

    return-object v0

    .line 99
    :cond_2a
    const-class v3, [S

    if-ne v1, v3, :cond_2b

    .line 100
    sget-object v0, Ld/c/b/q1/j4;->b:Ld/c/b/q1/j4;

    return-object v0

    .line 101
    :cond_2b
    const-class v3, [I

    if-ne v1, v3, :cond_2c

    .line 102
    sget-object v0, Ld/c/b/q1/m4;->b:Ld/c/b/q1/m4;

    return-object v0

    .line 103
    :cond_2c
    const-class v3, [J

    if-ne v1, v3, :cond_2d

    .line 104
    sget-object v0, Ld/c/b/q1/p4;->b:Ld/c/b/q1/p4;

    return-object v0

    .line 105
    :cond_2d
    const-class v3, [F

    if-ne v1, v3, :cond_2e

    .line 106
    sget-object v0, Ld/c/b/q1/g4;->b:Ld/c/b/q1/g4;

    return-object v0

    .line 107
    :cond_2e
    const-class v3, [D

    if-ne v1, v3, :cond_2f

    .line 108
    sget-object v0, Ld/c/b/q1/d4;->b:Ld/c/b/q1/d4;

    return-object v0

    .line 109
    :cond_2f
    const-class v3, [Ljava/lang/Byte;

    if-ne v1, v3, :cond_30

    .line 110
    sget-object v0, Ld/c/b/q1/r4;->b:Ld/c/b/q1/r4;

    return-object v0

    .line 111
    :cond_30
    const-class v3, [Ljava/lang/Integer;

    if-ne v1, v3, :cond_31

    .line 112
    sget-object v0, Ld/c/b/q1/l4;->b:Ld/c/b/q1/l4;

    return-object v0

    .line 113
    :cond_31
    const-class v3, [Ljava/lang/Long;

    if-ne v1, v3, :cond_32

    .line 114
    sget-object v0, Ld/c/b/q1/o4;->b:Ld/c/b/q1/o4;

    return-object v0

    .line 115
    :cond_32
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v1, v3, :cond_33

    .line 116
    sget-object v0, Ld/c/b/q1/p3;->b:Ld/c/b/q1/p3;

    return-object v0

    .line 117
    :cond_33
    const-class v3, [Ljava/lang/String;

    if-ne v3, v1, :cond_34

    .line 118
    sget-object v0, Ld/c/b/q1/j5;->d:Ld/c/b/q1/j5;

    return-object v0

    .line 119
    :cond_34
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-ne v1, v2, :cond_35

    .line 120
    sget-object v0, Ld/c/b/q1/g3;->b:Ld/c/b/q1/g3;

    return-object v0

    .line 121
    :cond_35
    new-instance v0, Ld/c/b/q1/g3;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/q1/g3;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 122
    :cond_36
    const-class v2, Ljava/util/UUID;

    if-ne v1, v2, :cond_37

    .line 123
    sget-object v0, Ld/c/b/q1/m5;->b:Ld/c/b/q1/m5;

    return-object v0

    .line 124
    :cond_37
    const-class v2, Ljava/util/Locale;

    if-ne v1, v2, :cond_38

    .line 125
    sget-object v0, Ld/c/b/q1/z4;->b:Ld/c/b/q1/z4;

    return-object v0

    .line 126
    :cond_38
    const-class v2, Ljava/util/Currency;

    if-ne v1, v2, :cond_39

    .line 127
    sget-object v0, Ld/c/b/q1/a4;->b:Ld/c/b/q1/a4;

    return-object v0

    .line 128
    :cond_39
    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 129
    sget-object v0, Ld/c/b/q1/k5;->b:Ld/c/b/q1/k5;

    return-object v0

    .line 130
    :cond_3a
    const-class v2, Ljava/net/URI;

    if-eq v1, v2, :cond_5e

    const-class v2, Ljava/net/URL;

    if-eq v1, v2, :cond_5e

    const-class v2, Ljava/io/File;

    if-eq v1, v2, :cond_5e

    const-class v2, Ljava/time/ZoneId;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5e

    const-class v2, Ljava/nio/charset/Charset;

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_c

    .line 133
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld/c/b/q1/h3;->f(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    if-eqz v2, :cond_3c

    return-object v2

    .line 134
    :cond_3c
    new-instance v2, Ld/c/b/h1/a;

    invoke-direct {v2}, Ld/c/b/h1/a;-><init>()V

    .line 135
    iget-object v3, v0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    invoke-virtual {v3, v1}, Ld/c/b/q1/p5;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 136
    iget-object v0, v0, Ld/c/b/q1/h3;->c:Ld/c/b/q1/h3$c;

    invoke-virtual {v0, v2, v3}, Ld/c/b/q1/h3$c;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    .line 137
    :cond_3d
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 138
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_3f

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_3e

    goto :goto_3

    .line 139
    :cond_3e
    sget-object v0, Ld/c/b/q1/b4;->o:Ld/c/b/q1/b4;

    return-object v0

    .line 140
    :cond_3f
    :goto_3
    new-instance v0, Ld/c/b/q1/b4;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 141
    :cond_40
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 142
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_42

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_41

    goto :goto_4

    .line 143
    :cond_41
    sget-object v0, Ld/c/b/q1/v3;->o:Ld/c/b/q1/v3;

    return-object v0

    .line 144
    :cond_42
    :goto_4
    new-instance v0, Ld/c/b/q1/v3;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/v3;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 145
    :cond_43
    const-class v0, Ljava/time/ZonedDateTime;

    if-ne v0, v1, :cond_46

    .line 146
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_45

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_44

    goto :goto_5

    .line 147
    :cond_44
    sget-object v0, Ld/c/b/q1/n5;->o:Ld/c/b/q1/n5;

    return-object v0

    .line 148
    :cond_45
    :goto_5
    new-instance v0, Ld/c/b/q1/n5;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 149
    :cond_46
    const-class v0, Ljava/time/OffsetDateTime;

    if-ne v0, v1, :cond_49

    .line 150
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_48

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_47

    goto :goto_6

    .line 151
    :cond_47
    sget-object v0, Ld/c/b/q1/c5;->o:Ld/c/b/q1/c5;

    return-object v0

    .line 152
    :cond_48
    :goto_6
    new-instance v0, Ld/c/b/q1/c5;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/c5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 153
    :cond_49
    const-class v0, Ljava/time/LocalDateTime;

    if-ne v0, v1, :cond_4c

    .line 154
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_4b

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_4a

    goto :goto_7

    .line 155
    :cond_4a
    sget-object v0, Ld/c/b/q1/x4;->o:Ld/c/b/q1/x4;

    return-object v0

    .line 156
    :cond_4b
    :goto_7
    new-instance v0, Ld/c/b/q1/x4;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/x4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 157
    :cond_4c
    const-class v0, Ljava/time/LocalDate;

    if-ne v0, v1, :cond_4f

    .line 158
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_4e

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_4d

    goto :goto_8

    .line 159
    :cond_4d
    sget-object v0, Ld/c/b/q1/w4;->o:Ld/c/b/q1/w4;

    return-object v0

    .line 160
    :cond_4e
    :goto_8
    new-instance v0, Ld/c/b/q1/w4;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/w4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 161
    :cond_4f
    const-class v0, Ljava/time/LocalTime;

    if-ne v0, v1, :cond_52

    .line 162
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_51

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_50

    goto :goto_9

    .line 163
    :cond_50
    sget-object v0, Ld/c/b/q1/y4;->o:Ld/c/b/q1/y4;

    return-object v0

    .line 164
    :cond_51
    :goto_9
    new-instance v0, Ld/c/b/q1/y4;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/y4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 165
    :cond_52
    const-class v0, Ljava/time/OffsetTime;

    if-ne v0, v1, :cond_55

    .line 166
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_54

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_53

    goto :goto_a

    .line 167
    :cond_53
    sget-object v0, Ld/c/b/q1/d5;->o:Ld/c/b/q1/d5;

    return-object v0

    .line 168
    :cond_54
    :goto_a
    new-instance v0, Ld/c/b/q1/d5;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/d5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 169
    :cond_55
    const-class v0, Ljava/time/Instant;

    if-ne v0, v1, :cond_58

    .line 170
    iget-object v0, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    if-nez v0, :cond_57

    iget-object v0, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_56

    goto :goto_b

    .line 171
    :cond_56
    sget-object v0, Ld/c/b/q1/h4;->o:Ld/c/b/q1/h4;

    return-object v0

    .line 172
    :cond_57
    :goto_b
    new-instance v0, Ld/c/b/q1/h4;

    iget-object v1, v2, Ld/c/b/h1/a;->y:Ljava/lang/String;

    iget-object v2, v2, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/h4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 173
    :cond_58
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_5a

    .line 174
    sget-object v0, Ld/c/b/q1/h3;->a:Ld/c/b/q1/f3;

    if-nez v0, :cond_59

    .line 175
    new-instance v0, Ld/c/b/q1/f3;

    const-class v1, Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    new-array v4, v4, [Ld/c/b/q1/y;

    sget-object v6, Ld/c/b/q1/c;->a:Ld/c/b/q1/c;

    const-string v7, "fileName"

    .line 176
    invoke-static {v7, v5, v6}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v6

    aput-object v6, v4, v10

    sget-object v6, Ld/c/b/q1/q;->a:Ld/c/b/q1/q;

    const-string v7, "lineNumber"

    .line 177
    invoke-static {v7, v6}, Ld/c/b/q1/q5;->i(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Ld/c/b/q1/y;

    move-result-object v6

    aput-object v6, v4, v8

    sget-object v6, Ld/c/b/q1/r;->a:Ld/c/b/q1/r;

    const-string v7, "className"

    .line 178
    invoke-static {v7, v5, v6}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v6

    aput-object v6, v4, v3

    sget-object v3, Ld/c/b/q1/a;->a:Ld/c/b/q1/a;

    const-string v6, "methodName"

    .line 179
    invoke-static {v6, v5, v3}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v3

    aput-object v3, v4, v2

    .line 180
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Ld/c/b/q1/h3;->a:Ld/c/b/q1/f3;

    .line 181
    :cond_59
    sget-object v0, Ld/c/b/q1/h3;->a:Ld/c/b/q1/f3;

    return-object v0

    .line 182
    :cond_5a
    const-class v0, Ljava/lang/Class;

    if-ne v0, v1, :cond_5b

    .line 183
    sget-object v0, Ld/c/b/q1/y3;->b:Ld/c/b/q1/y3;

    return-object v0

    .line 184
    :cond_5b
    const-class v0, Ljava/lang/reflect/Method;

    const-string v4, "name"

    const-string v6, "declaringClass"

    if-ne v0, v1, :cond_5c

    .line 185
    new-instance v0, Ld/c/b/q1/f3;

    const-class v1, Ljava/lang/reflect/Method;

    new-array v2, v2, [Ld/c/b/q1/y;

    const-class v7, Ljava/lang/Class;

    sget-object v9, Ld/c/b/q1/w;->a:Ld/c/b/q1/w;

    .line 186
    invoke-static {v6, v7, v9}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v6

    aput-object v6, v2, v10

    sget-object v6, Ld/c/b/q1/t;->a:Ld/c/b/q1/t;

    .line 187
    invoke-static {v4, v5, v6}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v4

    aput-object v4, v2, v8

    const-class v4, [Ljava/lang/Class;

    sget-object v5, Ld/c/b/q1/b;->a:Ld/c/b/q1/b;

    const-string v6, "parameterTypes"

    .line 188
    invoke-static {v6, v4, v5}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v4

    aput-object v4, v2, v3

    .line 189
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v0

    .line 190
    :cond_5c
    const-class v0, Ljava/lang/reflect/Field;

    if-ne v0, v1, :cond_5d

    .line 191
    new-instance v0, Ld/c/b/q1/f3;

    const-class v1, Ljava/lang/reflect/Method;

    new-array v2, v3, [Ld/c/b/q1/y;

    const-class v3, Ljava/lang/Class;

    sget-object v7, Ld/c/b/q1/s;->a:Ld/c/b/q1/s;

    .line 192
    invoke-static {v6, v3, v7}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Ld/c/b/q1/d;->a:Ld/c/b/q1/d;

    .line 193
    invoke-static {v4, v5, v3}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v3

    aput-object v3, v2, v8

    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v0

    .line 195
    :cond_5d
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 196
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    new-array v1, v2, [Ld/c/b/q1/y;

    const-class v2, [Ljava/lang/reflect/Type;

    sget-object v4, Ld/c/b/q1/u;->a:Ld/c/b/q1/u;

    const-string v5, "actualTypeArguments"

    .line 197
    invoke-static {v5, v2, v4}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v2

    aput-object v2, v1, v10

    const-class v2, Ljava/lang/reflect/Type;

    sget-object v4, Ld/c/b/q1/p;->a:Ld/c/b/q1/p;

    const-string v5, "ownerType"

    .line 198
    invoke-static {v5, v2, v4}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v2

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/reflect/Type;

    sget-object v4, Ld/c/b/q1/v;->a:Ld/c/b/q1/v;

    const-string v5, "rawType"

    .line 199
    invoke-static {v5, v2, v4}, Ld/c/b/q1/q5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v2

    aput-object v2, v1, v3

    .line 200
    invoke-static {v0, v1}, Ld/c/b/q1/q5;->n(Ljava/lang/Class;[Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object v0

    return-object v0

    .line 201
    :cond_5e
    :goto_c
    sget-object v0, Ld/c/b/q1/l5;->b:Ld/c/b/q1/l5;

    return-object v0

    .line 202
    :cond_5f
    :goto_d
    sget-object v0, Ld/c/b/q1/l5;->b:Ld/c/b/q1/l5;

    return-object v0

    :cond_60
    return-object v9

    .line 203
    :cond_61
    :goto_e
    sget-object v0, Ld/c/b/q1/t4;->b:Ld/c/b/q1/t4;

    return-object v0

    .line 204
    :cond_62
    invoke-static {}, Ld/c/b/o1/e/a;->f()Ld/c/b/q1/e3;

    move-result-object v0

    return-object v0

    .line 205
    :cond_63
    invoke-static {}, Ld/c/b/o1/e/a;->d()Ld/c/b/q1/e3;

    move-result-object v0

    return-object v0

    .line 206
    :cond_64
    new-instance v0, Ld/c/b/p1/i$b;

    invoke-direct {v0, v6}, Ld/c/b/p1/i$b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 207
    :cond_65
    sget-object v0, Ld/c/b/q1/l5;->b:Ld/c/b/q1/l5;

    return-object v0

    .line 208
    :cond_66
    sget-object v0, Ld/c/b/q1/l5;->c:Ld/c/b/q1/l5;

    return-object v0

    :cond_67
    return-object v9

    .line 209
    :cond_68
    sget-object v0, Ld/c/b/q1/o5;->b:Ld/c/b/q1/o5;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "org.joda.time.LocalDateTime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string p0, "java.sql.Timestamp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string p0, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string p0, "java.sql.Time"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string p0, "org.joda.time.chrono.GregorianChronology"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string p0, "org.joda.time.LocalDate"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p2}, Ld/c/b/p1/u;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {p2}, Ld/c/b/p1/u;->a(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    :cond_6
    return-object p0

    .line 4
    :pswitch_0
    invoke-static {p2, p0}, Ld/c/b/p1/v;->g(Ljava/lang/Class;Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {p2, p0}, Ld/c/b/p1/u;->f(Ljava/lang/Class;Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-static {p2}, Ld/c/b/p1/v;->c(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p0}, Ld/c/b/p1/u;->d(Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {p2}, Ld/c/b/p1/v;->b(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-static {p2, p0}, Ld/c/b/p1/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7295bf66 -> :sswitch_5
        -0x62d88e6e -> :sswitch_4
        0x40dd4159 -> :sswitch_3
        0x47497b71 -> :sswitch_2
        0x4aad720a -> :sswitch_1
        0x56ec2a87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
