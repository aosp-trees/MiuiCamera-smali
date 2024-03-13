.class public Ld/c/a/r/e;
.super Ld/c/a/r/d;
.source "SourceFile"


# instance fields
.field private final j:Ld/c/b/o0;

.field private k:Z

.field public l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/b/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a/r/d;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/c/a/r/d;-><init>()V

    .line 4
    invoke-static {p1}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld/c/a/r/d;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/a/r/b;

    .line 6
    invoke-static {p2, v0}, Ld/c/a/f;->g(I[Ld/c/a/r/b;)Ld/c/b/o0$b;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/c/a/r/e;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->s()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ld/c/a/i;

    const-string v0, "not support operation"

    invoke-direct {p0, v0}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    const/16 v0, 0x11

    .line 6
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    const/16 v0, 0xd

    .line 8
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    const/16 v0, 0xc

    .line 10
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    .line 11
    :sswitch_2
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->o2()V

    const/16 v0, 0x8

    .line 12
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    .line 13
    :sswitch_3
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 14
    :goto_0
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    .line 15
    :sswitch_4
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    .line 17
    :sswitch_5
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    const/16 v0, 0xe

    .line 18
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    .line 19
    :pswitch_1
    :sswitch_6
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_3

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Ld/c/a/r/e;->l:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ld/c/a/r/e;->l:I

    :goto_2
    return-void

    .line 23
    :sswitch_7
    iget-object v0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r/e;->m:Ljava/lang/String;

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    :sswitch_8
    const/16 v0, 0x14

    .line 25
    iput v0, p0, Ld/c/a/r/e;->l:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2b -> :sswitch_6
        0x2d -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/r/e;->a()V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->x()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result p0

    return p0
.end method

.method public g(Ld/c/a/r/b;Z)V
    .locals 2

    .line 1
    sget-object v0, Ld/c/a/r/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iput-boolean p2, p0, Ld/c/a/r/e;->k:Z

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Ld/c/b/o0$c;->k0:Ld/c/b/o0$c;

    goto :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object p1, Ld/c/b/o0$c;->v1:Ld/c/b/o0$c;

    goto :goto_1

    .line 6
    :pswitch_4
    sget-object p1, Ld/c/b/o0$c;->s:Ld/c/b/o0$c;

    goto :goto_1

    .line 7
    :pswitch_5
    sget-object p1, Ld/c/b/o0$c;->K0:Ld/c/b/o0$c;

    goto :goto_1

    .line 8
    :pswitch_6
    sget-object p1, Ld/c/b/o0$c;->v2:Ld/c/b/o0$c;

    goto :goto_1

    .line 9
    :pswitch_7
    sget-object p1, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    goto :goto_1

    .line 10
    :pswitch_8
    sget-object p1, Ld/c/b/o0$c;->n:Ld/c/b/o0$c;

    goto :goto_2

    .line 11
    :pswitch_9
    sget-object p1, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    goto :goto_1

    .line 12
    :pswitch_a
    sget-object p1, Ld/c/b/o0$c;->K1:Ld/c/b/o0$c;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    move v0, v1

    :goto_2
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    .line 13
    :cond_1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Ld/c/b/o0$b;->a(Ld/c/b/o0$c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getCurrent()C
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->s()C

    move-result p0

    return p0
.end method

.method public getReader()Ld/c/b/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    return-object p0
.end method

.method public h(Ld/c/a/r/b;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/r/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    sget-object p1, Ld/c/b/o0$c;->k0:Ld/c/b/o0$c;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->X(Ld/c/b/o0$c;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 3
    :pswitch_1
    sget-object p1, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Ld/c/b/o0$c;->v1:Ld/c/b/o0$c;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Ld/c/b/o0$c;->s:Ld/c/b/o0$c;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Ld/c/b/o0$c;->K0:Ld/c/b/o0$c;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Ld/c/b/o0$c;->v2:Ld/c/b/o0$c;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    sget-object p1, Ld/c/b/o0$c;->n:Ld/c/b/o0$c;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->X(Ld/c/b/o0$c;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 10
    :pswitch_8
    sget-object p1, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Ld/c/b/o0$c;->K1:Ld/c/b/o0$c;

    :goto_0
    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->X(Ld/c/b/o0$c;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/a/r/e;->k:Z

    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->C()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/c/a/r/e;->l:I

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/a/r/e;->j:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->E()J

    move-result-wide v0

    return-wide v0
.end method
