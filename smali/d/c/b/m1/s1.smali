.class public abstract Ld/c/b/m1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/c/b/m1/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final C1:Z

.field public volatile C2:Ld/c/b/m1/s5;

.field public final K0:J

.field public K1:Ljava/lang/reflect/Type;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/reflect/Type;

.field public final j:J

.field public final k0:J

.field public volatile k1:Ld/c/b/m1/s5;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Field;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/Locale;

.field public final u:Ld/c/b/n1/r;

.field public volatile v1:Ld/c/b/q;

.field public v2:Ljava/lang/Class;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 13

    .line 1
    invoke-static {p2}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eqz p3, :cond_1

    .line 6
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/c/b/m1/s1;->w:Z

    .line 8
    iput-wide p5, p0, Ld/c/b/m1/s1;->j:J

    .line 9
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, Ld/c/b/m1/s1;->k0:J

    .line 10
    invoke-static {p1}, Ld/c/b/p1/o;->c(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/m1/s1;->K0:J

    .line 11
    iput p4, p0, Ld/c/b/m1/s1;->c:I

    .line 12
    iput-object p7, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Ld/c/b/m1/s1;->t:Ljava/util/Locale;

    .line 14
    iput-object p9, p0, Ld/c/b/m1/s1;->s:Ljava/lang/Object;

    .line 15
    iput-object p10, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    .line 16
    iput-object p11, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    .line 17
    iput-object p12, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    if-eqz p11, :cond_2

    .line 18
    invoke-virtual {p11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p12, :cond_3

    .line 19
    invoke-virtual {p12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 20
    :cond_3
    :goto_1
    invoke-static {p1, p3}, Ld/c/b/p1/j;->J(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/m1/s1;->C1:Z

    return-void
.end method

.method public static s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;
    .locals 3

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "java.sql.Timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "java.sql.Time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "java.sql.Date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "[B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "byte[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p2, p3}, Ld/c/b/m1/j6;->W(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/j6;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    const-class v0, Ljava/time/ZonedDateTime;

    if-ne p1, v0, :cond_6

    .line 7
    invoke-static {p2, p3}, Ld/c/b/m1/l8;->W(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/l8;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p1, v0, :cond_7

    .line 9
    new-instance p0, Ld/c/b/m1/s7;

    invoke-direct {p0, p2, p3}, Ld/c/b/m1/s7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 10
    :cond_7
    const-class v0, Ljava/time/LocalDate;

    if-ne p1, v0, :cond_8

    .line 11
    new-instance p0, Ld/c/b/m1/r7;

    invoke-direct {p0, p2, p3}, Ld/c/b/m1/r7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 12
    :cond_8
    const-class v0, Ljava/time/LocalTime;

    if-ne p1, v0, :cond_9

    .line 13
    new-instance p0, Ld/c/b/m1/t7;

    invoke-direct {p0, p2, p3}, Ld/c/b/m1/t7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 14
    :cond_9
    const-class v0, Ljava/time/Instant;

    if-ne p1, v0, :cond_a

    .line 15
    invoke-static {p2, p3}, Ld/c/b/m1/d7;->W(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/d7;

    move-result-object p0

    return-object p0

    .line 16
    :cond_a
    const-class v0, Ljava/util/Optional;

    if-ne p1, v0, :cond_b

    .line 17
    invoke-static {p0, p2, p3}, Ld/c/b/m1/d8;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/d8;

    move-result-object p0

    return-object p0

    .line 18
    :cond_b
    const-class p0, Ljava/util/Date;

    if-ne p1, p0, :cond_c

    .line 19
    invoke-static {p2, p3}, Ld/c/b/m1/o6;->W(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/o6;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Ld/c/b/p1/u;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Ld/c/b/p1/u;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Ld/c/b/p1/u;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_3
    new-instance p0, Ld/c/b/m1/l7;

    invoke-direct {p0, p2}, Ld/c/b/m1/l7;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51e5b596 -> :sswitch_4
        0xb47 -> :sswitch_3
        0x40d5de3a -> :sswitch_2
        0x40dd4159 -> :sswitch_1
        0x4aad720a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1
.end method

.method public B(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/c/b/m1/s1;->j:J

    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    return-void
.end method

.method public abstract F(Ld/c/b/o0;)Ljava/lang/Object;
.end method

.method public abstract G(Ld/c/b/o0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public H(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/c/b/m1/s1;

    invoke-virtual {p0, p1}, Ld/c/b/m1/s1;->r(Ld/c/b/m1/s1;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public i(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Ld/c/b/o0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->v1:Ld/c/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/m1/s1;->v1:Ld/c/b/q;

    invoke-virtual {v0}, Ld/c/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Ld/c/b/m1/s1;->v1:Ld/c/b/q;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p3

    iput-object p3, p0, Ld/c/b/m1/s1;->v1:Ld/c/b/q;

    .line 4
    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Ld/c/b/o0;->a(Ld/c/b/m1/s1;Ljava/lang/Object;Ld/c/b/q;)V

    return-void
.end method

.method public n(Ld/c/b/o0;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    return-void
.end method

.method public q(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ld/c/b/m1/s1;)I
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Object;

    iget-object v2, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-object v3, p1, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2
    iget p0, p0, Ld/c/b/m1/s1;->c:I

    iget p1, p1, Ld/c/b/m1/s1;->c:I

    if-ge p0, p1, :cond_0

    return v3

    :cond_0
    if-le p0, p1, :cond_1

    return v4

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ld/c/b/m1/s1;->C()Z

    move-result v2

    invoke-virtual {p1}, Ld/c/b/m1/s1;->C()Z

    move-result v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/m1/s1;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    return v2

    .line 4
    :cond_5
    iget-object v5, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    .line 5
    :goto_1
    iget-object v7, p1, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, p1, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    :goto_2
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v8, v9, :cond_9

    .line 7
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    .line 8
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v7, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    return v4

    .line 10
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    return v3

    .line 11
    :cond_9
    iget-object v5, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_c

    iget-object v7, p1, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_c

    .line 12
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    .line 13
    iget-object v7, p1, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v1, :cond_b

    if-ne v8, v7, :cond_a

    return v4

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_3

    .line 15
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eq v7, v1, :cond_c

    if-ne v7, v5, :cond_b

    return v3

    .line 16
    :cond_c
    iget-object v5, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_15

    iget-object v7, p1, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_15

    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    .line 18
    iget-object v7, p1, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_e

    if-ne v8, v7, :cond_d

    return v3

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_4

    .line 20
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_f

    if-ne v7, v5, :cond_e

    return v4

    .line 21
    :cond_f
    iget-object v1, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-ne v1, v4, :cond_15

    iget-object v1, p1, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-ne v1, v4, :cond_15

    .line 22
    iget-object v1, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v6

    .line 23
    iget-object v5, p1, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v6

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    return v4

    .line 25
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    return v3

    .line 26
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_13

    if-eq v5, v0, :cond_12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_13

    :cond_12
    return v4

    .line 27
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eq v1, v0, :cond_14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_15

    :cond_14
    return v3

    .line 28
    :cond_15
    invoke-virtual {p0}, Ld/c/b/m1/s1;->t()Ld/c/b/m1/s5;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ld/c/b/m1/s1;->t()Ld/c/b/m1/s5;

    move-result-object p1

    if-eqz p0, :cond_16

    if-nez p1, :cond_16

    return v3

    :cond_16
    if-nez p0, :cond_17

    if-eqz p1, :cond_17

    return v4

    :cond_17
    return v2
.end method

.method public t()Ld/c/b/m1/s5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->K1:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/c/b/m1/s1;->v2:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/s1;->v2:Ljava/lang/Class;

    .line 4
    :cond_1
    iget-object p0, p0, Ld/c/b/m1/s1;->v2:Ljava/lang/Class;

    return-object p0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/c/b/m1/s1;->u()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ld/c/b/o0$b;)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->K1:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    return-object p1
.end method

.method public y(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/m1/s1;->x(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/s1;->K1:Ljava/lang/reflect/Type;

    return-object p0
.end method
