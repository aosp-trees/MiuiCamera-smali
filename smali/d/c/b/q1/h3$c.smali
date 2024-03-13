.class public Ld/c/b/q1/h3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/q1/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/q1/h3;


# direct methods
.method public constructor <init>(Ld/c/b/q1/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/q1/h3$c;->a:Ld/c/b/q1/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ld/c/b/h1/c;[Ljava/lang/Enum;)V
    .locals 6

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_d

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "WriteMapNullValue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "WriteClassName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "WriteNullBooleanAsFalse"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "WriteNonStringValueAsString"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "WriteNullListAsEmpty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "NotWriteRootClassName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "WriteNullStringAsEmpty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "BrowserCompatible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "WriteEnumUsingToString"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "WriteBigDecimalAsPlain"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "UseISO8601DateFormat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "IgnoreErrorGetter"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_c
    const-string v4, "WriteNullNumberAsZero"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto/16 :goto_2

    .line 4
    :pswitch_1
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 5
    :pswitch_2
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->P8:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 6
    :pswitch_3
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 7
    :pswitch_4
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 8
    :pswitch_5
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->w:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 9
    :pswitch_6
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 10
    :pswitch_7
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->n:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 11
    :pswitch_8
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 12
    :pswitch_9
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->K2:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    :pswitch_a
    const-string v2, "iso8601"

    .line 13
    iput-object v2, p1, Ld/c/b/h1/c;->h:Ljava/lang/String;

    goto :goto_2

    .line 14
    :pswitch_b
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->C1:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 15
    :pswitch_c
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    sget-object v4, Ld/c/b/x0$b;->O8:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x737c2857 -> :sswitch_c
        -0x6a158c1f -> :sswitch_b
        -0x1f6b42be -> :sswitch_a
        -0x14cc04b8 -> :sswitch_9
        -0x13fc7e70 -> :sswitch_8
        -0xca1b004 -> :sswitch_7
        -0x61b295c -> :sswitch_6
        -0x3c0c42b -> :sswitch_5
        0x3c26e3f7 -> :sswitch_4
        0x5a8cc575 -> :sswitch_3
        0x6bc5c64f -> :sswitch_2
        0x700b1b24 -> :sswitch_1
        0x7a300f8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/c/b/p1/j;->T(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;Ld/c/b/h1/c;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-wide p1, p3, Ld/c/b/h1/c;->k:J

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p3, Ld/c/b/h1/c;->k:J

    .line 4
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p4, p3, p5, p6}, Ld/c/b/q1/h3$c;->c(Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_1
    return-void
.end method

.method private synthetic h(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "jsonDirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_2
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "serialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "defaultValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "serialzeFeatures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "unwrapped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "ordinal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_9
    const-string v1, "serializeUsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    move v1, p3

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget-wide p0, p2, Ld/c/b/h1/c;->k:J

    const-wide/high16 v0, 0x4000000000000L

    or-long/2addr p0, v0

    iput-wide p0, p2, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 8
    const-class p0, Ld/c/b/q1/e3;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    iput-object p1, p2, Ld/c/b/h1/c;->n:Ljava/lang/Class;

    goto :goto_2

    .line 10
    :pswitch_2
    check-cast p1, [Ljava/lang/Enum;

    .line 11
    invoke-direct {p0, p2, p1}, Ld/c/b/q1/h3$c;->d(Ld/c/b/h1/c;[Ljava/lang/Enum;)V

    goto :goto_2

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    iget-wide p0, p2, Ld/c/b/h1/c;->k:J

    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr p0, v0

    iput-wide p0, p2, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 15
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 17
    iput-boolean v3, p2, Ld/c/b/h1/c;->l:Z

    goto :goto_2

    .line 18
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Ld/c/b/h1/c;->j:I

    goto :goto_2

    .line 21
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    iput-object p1, p2, Ld/c/b/h1/c;->r:Ljava/lang/String;

    goto :goto_2

    .line 24
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    iput-object p1, p2, Ld/c/b/h1/c;->i:Ljava/lang/String;

    goto :goto_2

    .line 27
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Ld/c/b/q1/h3$c;->p(Ld/c/b/h1/c;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 30
    iput-object p1, p2, Ld/c/b/h1/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51c06e7c -> :sswitch_9
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x3ade7834 -> :sswitch_6
        -0x3814e684 -> :sswitch_5
        -0x27497450 -> :sswitch_4
        -0x222e9920 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0xbd26f1 -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, [Ljava/lang/String;

    .line 5
    array-length p2, p0

    if-eqz p2, :cond_3

    .line 6
    iput-object p0, p1, Ld/c/b/h1/a;->p:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic k(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x54d84a9c

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const v2, 0x6ac9171

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_1
    const-string p2, "access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x73f8fd4

    if-eq p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "WRITE_ONLY"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    iput-boolean v4, p1, Ld/c/b/h1/c;->l:Z

    goto :goto_4

    .line 7
    :cond_7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    iput-object p0, p1, Ld/c/b/h1/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic l(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, [Ljava/lang/String;

    .line 5
    array-length p2, p0

    if-eqz p2, :cond_3

    .line 6
    iput-object p0, p1, Ld/c/b/h1/a;->q:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic m(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3b32222b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iput-object p0, p1, Ld/c/b/h1/a;->a:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Ld/c/b/h1/a;->m:J

    sget-object p0, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide v2, p0, Ld/c/b/x0$b;->a9:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Ld/c/b/h1/a;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic n(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iput-object p0, p1, Ld/c/b/h1/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method private o(Ld/c/b/h1/c;Ld/c/b/g1/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ld/c/b/g1/d;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p1, Ld/c/b/h1/c;->g:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p2}, Ld/c/b/g1/d;->defaultValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object v0, p1, Ld/c/b/h1/c;->r:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-interface {p2}, Ld/c/b/g1/d;->format()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/c/b/q1/h3$c;->p(Ld/c/b/h1/c;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ld/c/b/g1/d;->label()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-object p0, p1, Ld/c/b/h1/c;->i:Ljava/lang/String;

    .line 11
    :cond_2
    iget-boolean p0, p1, Ld/c/b/h1/c;->l:Z

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p2}, Ld/c/b/g1/d;->serialize()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Ld/c/b/h1/c;->l:Z

    .line 13
    :cond_3
    invoke-interface {p2}, Ld/c/b/g1/d;->unwrapped()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    iget-wide v0, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p1, Ld/c/b/h1/c;->k:J

    .line 15
    :cond_4
    invoke-interface {p2}, Ld/c/b/g1/d;->serializeFeatures()[Ld/c/b/x0$b;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 16
    iget-wide v3, p1, Ld/c/b/h1/c;->k:J

    iget-wide v5, v2, Ld/c/b/x0$b;->a9:J

    or-long v2, v3, v5

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p2}, Ld/c/b/g1/d;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    iput p0, p1, Ld/c/b/h1/c;->j:I

    .line 19
    :cond_6
    invoke-interface {p2}, Ld/c/b/g1/d;->value()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    iget-wide v0, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p1, Ld/c/b/h1/c;->k:J

    .line 21
    :cond_7
    invoke-interface {p2}, Ld/c/b/g1/d;->jsonDirect()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    iget-wide v0, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p1, Ld/c/b/h1/c;->k:J

    :cond_8
    return-void
.end method

.method private p(Ld/c/b/h1/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x54

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string p2, "\'T\'"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    .line 4
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iput-object p0, p1, Ld/c/b/h1/c;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private q(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    .line 2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    const-class v4, Ld/c/b/g1/d;

    invoke-static {v2, v4}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ld/c/b/g1/d;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-direct {p0, p1, v4}, Ld/c/b/q1/h3$c;->o(Ld/c/b/h1/c;Ld/c/b/g1/d;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "d.h.a.a.r"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "d.h.a.a.i0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "d.h.a.a.f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "d.h.a.a.x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "java.beans.Transient"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "d.c.a.q.b"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "d.h.a.a.a0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_8

    .line 9
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v4, 0x4000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p1, v2}, Ld/c/b/q1/h3$c;->r(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p1, Ld/c/b/h1/c;->l:Z

    .line 12
    iput-boolean v2, p1, Ld/c/b/h1/c;->q:Z

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_8

    .line 13
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_8

    .line 14
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v4, 0x1000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    .line 15
    invoke-static {p1, v2}, Ld/c/b/p1/j;->U(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    .line 16
    invoke-direct {p0, p1, v2}, Ld/c/b/q1/h3$c;->t(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private r(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/q1/i;

    invoke-direct {v1, p0, p2, p1}, Ld/c/b/q1/i;-><init>(Ld/c/b/q1/h3$c;Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V

    invoke-static {v0, v1}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private s(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/q1/g;

    invoke-direct {v0, p2, p1}, Ld/c/b/q1/g;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private t(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/q1/f;

    invoke-direct {v0, p2, p1}, Ld/c/b/q1/f;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private u(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/q1/l;

    invoke-direct {v0, p2, p1}, Ld/c/b/q1/l;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private v(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/q1/j;

    invoke-direct {v0, p2, p1}, Ld/c/b/q1/j;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private w(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/q1/e;

    invoke-direct {v0, p2, p1}, Ld/c/b/q1/e;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/h1/a;Ljava/lang/Class;)V
    .locals 13

    const-string v0, "d.c.a.q.d"

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Ld/c/b/q1/h3$c;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    .line 4
    :cond_0
    invoke-static {p2}, Ld/c/b/p1/h;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    const-wide/high16 v7, 0x20000000000000L

    const/4 v9, 0x1

    if-ge v6, v2, :cond_a

    aget-object v3, v1, v6

    .line 6
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    .line 7
    const-class v11, Ld/c/b/g1/e;

    invoke-static {v3, v11}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Ld/c/b/g1/e;

    if-ne v11, v3, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    const-class v12, Ld/c/b/g1/a;

    if-ne v10, v12, :cond_2

    .line 9
    iget-wide v9, p1, Ld/c/b/h1/a;->m:J

    or-long/2addr v7, v9

    iput-wide v7, p1, Ld/c/b/h1/a;->m:J

    .line 10
    check-cast v3, Ld/c/b/g1/a;

    .line 11
    invoke-interface {v3}, Ld/c/b/g1/a;->writer()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 13
    iput-object v3, p1, Ld/c/b/h1/a;->B:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v7

    .line 15
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "d.h.a.a.z"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "d.h.a.a.f0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "d.h.a.a.g0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "d.h.a.a.s"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v7, "h.i0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_1

    .line 16
    :cond_4
    iput-boolean v9, p1, Ld/c/b/h1/a;->t:Z

    .line 17
    invoke-static {p2, p1}, Ld/c/b/p1/j;->y(Ljava/lang/Class;Ld/c/b/h1/a;)V

    .line 18
    invoke-static {p2}, Ld/c/b/p1/j;->z(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_9

    .line 19
    invoke-direct {p0, p1, v3}, Ld/c/b/q1/h3$c;->s(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_9

    .line 20
    invoke-direct {p0, p1, v3}, Ld/c/b/q1/h3$c;->w(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_9

    .line 21
    invoke-direct {p0, p1, v3}, Ld/c/b/q1/h3$c;->v(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 22
    invoke-direct {p0, p1, v3}, Ld/c/b/q1/h3$c;->u(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    goto/16 :goto_0

    :cond_a
    if-nez v3, :cond_f

    .line 23
    iget-object p0, p0, Ld/c/b/q1/h3$c;->a:Ld/c/b/q1/h3;

    iget-object p0, p0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    iget-object p0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_f

    .line 24
    iput-boolean v9, p1, Ld/c/b/h1/a;->s:Z

    .line 25
    invoke-static {p0}, Ld/c/b/p1/h;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 26
    array-length v1, p0

    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_f

    aget-object v3, p0, v2

    .line 27
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    .line 28
    const-class v10, Ld/c/b/g1/e;

    invoke-static {v3, v10}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Ld/c/b/g1/e;

    if-ne v10, v3, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    const-class v11, Ld/c/b/g1/a;

    if-ne v6, v11, :cond_c

    .line 30
    iget-wide v11, p1, Ld/c/b/h1/a;->m:J

    or-long/2addr v11, v7

    iput-wide v11, p1, Ld/c/b/h1/a;->m:J

    .line 31
    check-cast v3, Ld/c/b/g1/a;

    .line 32
    invoke-interface {v3}, Ld/c/b/g1/a;->writer()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 34
    iput-object v3, p1, Ld/c/b/h1/a;->B:Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v3

    :cond_e
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v10

    goto :goto_2

    :cond_f
    if-eqz v3, :cond_1c

    .line 37
    invoke-interface {v3}, Ld/c/b/g1/e;->seeAlso()[Ljava/lang/Class;

    move-result-object p0

    .line 38
    array-length v0, p0

    if-eqz v0, :cond_10

    .line 39
    iput-object p0, p1, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    .line 40
    :cond_10
    invoke-interface {v3}, Ld/c/b/g1/e;->typeKey()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 42
    iput-object p0, p1, Ld/c/b/h1/a;->a:Ljava/lang/String;

    .line 43
    :cond_11
    invoke-interface {v3}, Ld/c/b/g1/e;->typeName()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    iput-object p0, p1, Ld/c/b/h1/a;->b:Ljava/lang/String;

    .line 46
    :cond_12
    invoke-interface {v3}, Ld/c/b/g1/e;->serializeFeatures()[Ld/c/b/x0$b;

    move-result-object p0

    array-length v0, p0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_13

    aget-object v2, p0, v1

    .line 47
    iget-wide v5, p1, Ld/c/b/h1/a;->m:J

    iget-wide v7, v2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    iput-wide v5, p1, Ld/c/b/h1/a;->m:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 48
    :cond_13
    invoke-interface {v3}, Ld/c/b/g1/e;->naming()Ld/c/b/d1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/h1/a;->o:Ljava/lang/String;

    .line 49
    invoke-interface {v3}, Ld/c/b/g1/e;->ignores()[Ljava/lang/String;

    move-result-object p0

    .line 50
    array-length v0, p0

    if-lez v0, :cond_14

    .line 51
    iput-object p0, p1, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    .line 52
    :cond_14
    invoke-interface {v3}, Ld/c/b/g1/e;->includes()[Ljava/lang/String;

    move-result-object p0

    .line 53
    array-length v0, p0

    if-lez v0, :cond_15

    .line 54
    iput-object p0, p1, Ld/c/b/h1/a;->r:[Ljava/lang/String;

    .line 55
    :cond_15
    invoke-interface {v3}, Ld/c/b/g1/e;->orders()[Ljava/lang/String;

    move-result-object p0

    .line 56
    array-length v0, p0

    if-lez v0, :cond_16

    .line 57
    iput-object p0, p1, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    .line 58
    :cond_16
    invoke-interface {v3}, Ld/c/b/g1/e;->serializer()Ljava/lang/Class;

    move-result-object p0

    .line 59
    const-class v0, Ld/c/b/q1/e3;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    iput-object p0, p1, Ld/c/b/h1/a;->u:Ljava/lang/Class;

    .line 61
    :cond_17
    invoke-interface {v3}, Ld/c/b/g1/e;->serializeFilters()[Ljava/lang/Class;

    move-result-object p0

    .line 62
    array-length v0, p0

    if-eqz v0, :cond_18

    .line 63
    iput-object p0, p1, Ld/c/b/h1/a;->w:[Ljava/lang/Class;

    .line 64
    :cond_18
    invoke-interface {v3}, Ld/c/b/g1/e;->format()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 66
    iput-object p0, p1, Ld/c/b/h1/a;->y:Ljava/lang/String;

    .line 67
    :cond_19
    invoke-interface {v3}, Ld/c/b/g1/e;->locale()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "_"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 70
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 71
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v4

    aget-object p0, p0, v9

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Ld/c/b/h1/a;->z:Ljava/util/Locale;

    .line 72
    :cond_1a
    invoke-interface {v3}, Ld/c/b/g1/e;->alphabetic()Z

    move-result p0

    if-nez p0, :cond_1b

    .line 73
    iput-boolean v4, p1, Ld/c/b/h1/a;->A:Z

    .line 74
    :cond_1b
    invoke-interface {v3}, Ld/c/b/g1/e;->writeEnumAsJavaBean()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 75
    iput-boolean v9, p1, Ld/c/b/h1/a;->n:Z

    goto :goto_5

    :cond_1c
    if-eqz v5, :cond_1d

    .line 76
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ld/c/b/q1/k;

    invoke-direct {v0, p1, v5}, Ld/c/b/q1/k;-><init>(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 77
    :cond_1d
    :goto_5
    iget-object p0, p1, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    if-eqz p0, :cond_1f

    array-length v0, p0

    if-eqz v0, :cond_1f

    .line 78
    array-length v0, p0

    :goto_6
    if-ge v4, v0, :cond_1f

    aget-object v1, p0, v4

    if-ne v1, p2, :cond_1e

    .line 79
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ld/c/b/h1/a;->b:Ljava/lang/String;

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public b(Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/c/b/q1/h3$c;->a:Ld/c/b/q1/h3;

    iget-object v0, v0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    iget-object v0, v0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/b/q1/h3$c;->b(Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/h3$c;->a:Ld/c/b/q1/h3;

    iget-object v0, v0, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    iget-object v0, v0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p2, Ld/c/b/h1/c;->p:Z

    .line 7
    :cond_1
    invoke-static {p4}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, Ld/c/b/q1/h3$c;->q(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p3}, Ld/c/b/p1/j;->K(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {p4, v2}, Ld/c/b/p1/j;->E(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x41

    if-lt v0, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    .line 13
    aput-char v0, v1, v3

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5f

    if-ne v1, v4, :cond_3

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 17
    aput-char v0, v1, v3

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 19
    :goto_2
    new-instance v0, Ld/c/b/q1/h;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Ld/c/b/q1/h;-><init>(Ld/c/b/q1/h3$c;Ljava/lang/String;Ljava/lang/String;Ld/c/b/h1/c;Ld/c/b/h1/a;Ljava/lang/Class;)V

    invoke-static {p3, v0}, Ld/c/b/p1/j;->l(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 20
    :cond_4
    iget-boolean p3, p1, Ld/c/b/h1/a;->t:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz p3, :cond_6

    iget-object p3, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 21
    invoke-static {p4, v2}, Ld/c/b/p1/j;->E(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    :goto_3
    iget-object p4, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    array-length v0, p4

    if-ge v3, v0, :cond_6

    .line 23
    aget-object p4, p4, v3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 24
    iget-object p1, p1, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    aget-object p1, p1, v3

    .line 25
    invoke-direct {p0, p2, p1}, Ld/c/b/q1/h3$c;->q(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public c(Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    const-class v0, Ld/c/b/q1/e3;

    iget-object v1, p0, Ld/c/b/q1/h3$c;->a:Ld/c/b/q1/h3;

    iget-object v1, v1, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    iget-object v1, v1, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eq v1, p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v1, p3}, Ld/c/b/q1/h3$c;->c(Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/c/b/q1/h3$c;->a:Ld/c/b/q1/h3;

    iget-object p1, p1, Ld/c/b/q1/h3;->b:Ld/c/b/q1/p5;

    iget-object p1, p1, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean p3, p2, Ld/c/b/h1/c;->p:Z

    .line 6
    :cond_1
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean p3, p2, Ld/c/b/h1/c;->l:Z

    .line 9
    :cond_2
    invoke-static {p4}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 10
    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    const-wide/high16 v3, 0x4000000000000L

    if-ge p4, p3, :cond_b

    aget-object v1, p1, p4

    .line 11
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    if-nez v2, :cond_3

    .line 12
    const-class v2, Ld/c/b/g1/d;

    invoke-static {v1, v2}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ld/c/b/g1/d;

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v6

    const-string v7, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "d.h.a.a.r"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "d.h.a.a.i0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "d.h.a.a.f"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "d.h.a.a.x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "d.c.a.q.b"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v1, "d.h.a.a.a0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_a

    .line 16
    iget-wide v5, p2, Ld/c/b/h1/c;->k:J

    or-long/2addr v3, v5

    iput-wide v3, p2, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0, p2, v1}, Ld/c/b/q1/h3$c;->r(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_a

    .line 18
    iget-wide v3, p2, Ld/c/b/h1/c;->k:J

    const-wide/high16 v5, 0x2000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p2, Ld/c/b/h1/c;->k:J

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_a

    .line 19
    iget-wide v3, p2, Ld/c/b/h1/c;->k:J

    const-wide/high16 v5, 0x1000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p2, Ld/c/b/h1/c;->k:J

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_a

    .line 20
    invoke-static {p2, v1}, Ld/c/b/p1/j;->U(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    .line 21
    invoke-direct {p0, p2, v1}, Ld/c/b/q1/h3$c;->t(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    :cond_a
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    :cond_b
    if-nez v2, :cond_c

    return-void

    .line 22
    :cond_c
    invoke-direct {p0, p2, v2}, Ld/c/b/q1/h3$c;->o(Ld/c/b/h1/c;Ld/c/b/g1/d;)V

    .line 23
    invoke-interface {v2}, Ld/c/b/g1/d;->writeUsing()Ljava/lang/Class;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    iput-object p0, p2, Ld/c/b/h1/c;->n:Ljava/lang/Class;

    .line 26
    :cond_d
    invoke-interface {v2}, Ld/c/b/g1/d;->serializeUsing()Ljava/lang/Class;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    iput-object p0, p2, Ld/c/b/h1/c;->n:Ljava/lang/Class;

    .line 29
    :cond_e
    invoke-interface {v2}, Ld/c/b/g1/d;->jsonDirect()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 30
    iget-wide p0, p2, Ld/c/b/h1/c;->k:J

    or-long/2addr p0, v3

    iput-wide p0, p2, Ld/c/b/h1/c;->k:J

    :cond_f
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;Ld/c/b/h1/c;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/c/b/q1/h3$c;->f(Ljava/lang/String;Ljava/lang/String;Ld/c/b/h1/c;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/q1/h3$c;->h(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V

    return-void
.end method
