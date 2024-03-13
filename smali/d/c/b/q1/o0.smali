.class public abstract Ld/c/b/q1/o0;
.super Ld/c/b/q1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static C2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ld/c/b/q1/o0;",
            "[B>;"
        }
    .end annotation
.end field

.field public static K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ld/c/b/q1/o0;",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile K8:[B

.field public volatile L8:[C

.field public M8:Ljava/time/format/DateTimeFormatter;

.field public final N8:Z

.field public final O8:Z

.field public final P8:Z

.field public final Q8:Z

.field public final R8:Z

.field public S8:Ld/c/b/q1/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld/c/b/q1/o0;

    const-class v1, [B

    const-string v2, "K8"

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/c/b/q1/o0;->C2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const-class v0, Ld/c/b/q1/o0;

    const-class v1, [C

    const-string v2, "L8"

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/c/b/q1/o0;->K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_5

    const/4 p3, -0x1

    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "iso8601"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo p4, "yyyyMMddHHmmss"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo p4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo p4, "unixtime"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move p3, p1

    goto :goto_0

    :sswitch_4
    const-string p4, "millis"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p3, p2

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move p3, p2

    move p4, p3

    move p5, p4

    move p2, p1

    move p1, p5

    goto :goto_4

    :pswitch_1
    move p4, p1

    move p1, p2

    move p3, p1

    move p5, p3

    goto :goto_4

    :pswitch_2
    move p5, p1

    move p1, p2

    move p3, p1

    move p4, p3

    goto :goto_4

    :pswitch_3
    move p3, p1

    move p1, p2

    move p4, p1

    goto :goto_3

    :pswitch_4
    move p3, p2

    goto :goto_2

    :cond_5
    :goto_1
    move p1, p2

    move p3, p1

    :goto_2
    move p4, p3

    :goto_3
    move p5, p4

    .line 3
    :goto_4
    iput-boolean p1, p0, Ld/c/b/q1/o0;->N8:Z

    .line 4
    iput-boolean p2, p0, Ld/c/b/q1/o0;->O8:Z

    .line 5
    iput-boolean p3, p0, Ld/c/b/q1/o0;->R8:Z

    .line 6
    iput-boolean p4, p0, Ld/c/b/q1/o0;->P8:Z

    .line 7
    iput-boolean p5, p0, Ld/c/b/q1/o0;->Q8:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x5069d960 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public N()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/q1/o0;->M8:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/c/b/q1/o0;->N8:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/c/b/q1/o0;->O8:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/c/b/q1/o0;->R8:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/o0;->M8:Ljava/time/format/DateTimeFormatter;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q1/o0;->M8:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/c/b/q1/o0;->S8:Ld/c/b/q1/e3;

    if-nez v0, :cond_2

    .line 4
    iget-wide v0, p1, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/q1/o0;->S8:Ld/c/b/q1/e3;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Ld/c/b/q1/b4;->o:Ld/c/b/q1/b4;

    iput-object p1, p0, Ld/c/b/q1/o0;->S8:Ld/c/b/q1/e3;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ld/c/b/q1/b4;

    iget-object p2, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ld/c/b/q1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ld/c/b/q1/o0;->S8:Ld/c/b/q1/e3;

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/c/b/q1/o0;->S8:Ld/c/b/q1/e3;

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/q1/o0;->O8:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/q1/o0;->N8:Z

    return p0
.end method

.method public u(Ld/c/b/x0;J)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-virtual/range {p1 .. p3}, Ld/c/b/x0;->q1(J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v4

    .line 5
    iget-boolean v5, v0, Ld/c/b/q1/o0;->R8:Z

    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_15

    iget-object v5, v0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ld/c/b/x0$a;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v5, v0, Ld/c/b/q1/o0;->N8:Z

    if-nez v5, :cond_14

    iget-object v5, v0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ld/c/b/x0$a;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {v4}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object v5

    .line 8
    iget-object v8, v0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Ld/c/b/x0$a;->h()Ljava/lang/String;

    move-result-object v8

    .line 10
    :goto_0
    iget-boolean v9, v0, Ld/c/b/q1/o0;->Q8:Z

    const/4 v10, 0x1

    if-nez v9, :cond_5

    invoke-virtual {v4}, Ld/c/b/x0$a;->A()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v10

    :goto_2
    if-eqz v8, :cond_6

    .line 11
    iget-boolean v8, v0, Ld/c/b/q1/o0;->P8:Z

    if-nez v8, :cond_6

    if-eqz v9, :cond_e

    .line 12
    :cond_6
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v12

    .line 13
    sget-object v8, Ld/c/b/p1/q;->h:Ljava/time/ZoneId;

    if-eq v5, v8, :cond_8

    invoke-virtual {v5}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v8

    sget-object v14, Ld/c/b/p1/q;->i:Ljava/time/zone/ZoneRules;

    if-ne v8, v14, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v8

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    invoke-static {v12, v13}, Ld/c/b/p1/q;->j(J)I

    move-result v8

    :goto_4
    int-to-long v14, v8

    add-long/2addr v12, v14

    const-wide/32 v14, 0x15180

    .line 17
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    .line 18
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v12

    long-to-int v8, v12

    const-wide/32 v12, 0xafaa8

    add-long v16, v16, v12

    const-wide/16 v12, 0x3c

    sub-long v16, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v18, v16, v14

    const-wide/16 v19, 0x1

    const-wide/32 v21, 0x23ab1

    const-wide/16 v23, 0x190

    if-gez v18, :cond_9

    add-long v25, v16, v19

    .line 19
    div-long v25, v25, v21

    sub-long v6, v25, v19

    mul-long v25, v6, v23

    neg-long v6, v6

    mul-long v6, v6, v21

    add-long v16, v16, v6

    goto :goto_5

    :cond_9
    move-wide/from16 v25, v14

    :goto_5
    mul-long v6, v16, v23

    const-wide/16 v27, 0x24f

    add-long v6, v6, v27

    .line 20
    div-long v6, v6, v21

    const-wide/16 v21, 0x16d

    mul-long v27, v6, v21

    const-wide/16 v29, 0x4

    .line 21
    div-long v31, v6, v29

    add-long v27, v27, v31

    const-wide/16 v31, 0x64

    div-long v33, v6, v31

    sub-long v27, v27, v33

    div-long v33, v6, v23

    add-long v27, v27, v33

    sub-long v27, v16, v27

    cmp-long v18, v27, v14

    if-gez v18, :cond_a

    sub-long v6, v6, v19

    mul-long v21, v21, v6

    .line 22
    div-long v18, v6, v29

    add-long v21, v21, v18

    div-long v18, v6, v31

    sub-long v21, v21, v18

    div-long v18, v6, v23

    add-long v21, v21, v18

    sub-long v27, v16, v21

    :cond_a
    move-wide/from16 v11, v27

    add-long v6, v6, v25

    long-to-int v11, v11

    mul-int/lit8 v12, v11, 0x5

    add-int/lit8 v12, v12, 0x2

    .line 23
    div-int/lit16 v12, v12, 0x99

    add-int/lit8 v13, v12, 0x2

    .line 24
    rem-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v10

    mul-int/lit16 v14, v12, 0x132

    add-int/lit8 v14, v14, 0x5

    .line 25
    div-int/lit8 v14, v14, 0xa

    sub-int/2addr v11, v14

    add-int/2addr v10, v11

    .line 26
    div-int/lit8 v12, v12, 0xa

    int-to-long v11, v12

    add-long/2addr v6, v11

    const-wide/32 v11, -0x3b9ac9ff

    cmp-long v11, v6, v11

    if-ltz v11, :cond_13

    const-wide/32 v11, 0x3b9ac9ff

    cmp-long v11, v6, v11

    if-gtz v11, :cond_13

    long-to-int v6, v6

    int-to-long v7, v8

    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-ltz v11, :cond_12

    const-wide/32 v11, 0x1517f

    cmp-long v11, v7, v11

    if-gtz v11, :cond_12

    const-wide/16 v11, 0xe10

    .line 27
    div-long v11, v7, v11

    long-to-int v11, v11

    mul-int/lit16 v12, v11, 0xe10

    int-to-long v14, v12

    sub-long/2addr v7, v14

    const-wide/16 v14, 0x3c

    .line 28
    div-long v14, v7, v14

    long-to-int v12, v14

    mul-int/lit8 v14, v12, 0x3c

    int-to-long v14, v14

    sub-long/2addr v7, v14

    long-to-int v7, v7

    if-ltz v6, :cond_e

    const/16 v8, 0x270f

    if-gt v6, v8, :cond_e

    .line 29
    iget-boolean v5, v0, Ld/c/b/q1/o0;->P8:Z

    if-eqz v5, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Ld/c/b/x0;->R0(IIIIII)V

    return-void

    :cond_b
    if-eqz v9, :cond_c

    .line 32
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Ld/c/b/x0;->S0(IIIIII)V

    return-void

    :cond_c
    const-wide/16 v8, 0x3e8

    .line 34
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_d

    .line 35
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    .line 36
    invoke-virtual {v4}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    .line 40
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v14

    .line 41
    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    return-void

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Ld/c/b/x0;->S0(IIIIII)V

    return-void

    .line 44
    :cond_e
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 45
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    .line 46
    invoke-static {v2, v5}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 47
    iget-boolean v3, v0, Ld/c/b/q1/o0;->O8:Z

    if-nez v3, :cond_f

    invoke-virtual {v4}, Ld/c/b/x0$a;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 48
    :cond_f
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v3

    if-ltz v3, :cond_10

    const/16 v5, 0x270f

    if-gt v3, v5, :cond_10

    .line 49
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v4

    .line 50
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    .line 51
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v6

    .line 52
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v7

    .line 53
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v8

    .line 54
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v0

    const v9, 0xf4240

    div-int v9, v0, v9

    .line 55
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    .line 56
    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    return-void

    .line 57
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q1/o0;->N()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-nez v0, :cond_11

    .line 58
    invoke-virtual {v4}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 59
    :cond_11
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_12
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondOfDay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_13
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_14
    :goto_6
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 64
    invoke-virtual/range {p1 .. p3}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 65
    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    const-wide/16 v4, 0x3e8

    .line 66
    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void
.end method
