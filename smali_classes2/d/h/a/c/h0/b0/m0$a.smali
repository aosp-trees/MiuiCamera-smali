.class public Ld/h/a/c/h0/b0/m0$a;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L

.field public static final n:Ld/h/a/c/h0/b0/m0$a;


# instance fields
.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/m0$a;

    invoke-direct {v0}, Ld/h/a/c/h0/b0/m0$a;-><init>()V

    sput-object v0, Ld/h/a/c/h0/b0/m0$a;->n:Ld/h/a/c/h0/b0/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/m0$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Ld/h/a/c/h0/b0/m0$a;->p:Z

    return-void
.end method

.method public static D0(Z)Ld/h/a/c/h0/b0/m0$a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ld/h/a/c/h0/b0/m0$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/m0$a;-><init>(Z)V

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ld/h/a/c/h0/b0/m0$a;->n:Ld/h/a/c/h0/b0/m0$a;

    return-object p0
.end method


# virtual methods
.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ld/h/a/c/g;->x0()Ld/h/a/c/t0/u;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld/h/a/c/t0/u;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 13
    aput-object v1, v4, v0

    move v1, v3

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v3, v0

    .line 15
    array-length v7, v4

    if-lt v1, v7, :cond_2

    .line 16
    invoke-virtual {v2, v4}, Ld/h/a/c/t0/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move v1, v5

    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 17
    aput-object v6, v4, v1

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    sget-object v6, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v1, v6, :cond_3

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v2, v4, v7, p0}, Ld/h/a/c/t0/u;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p0

    :cond_3
    move v1, v7

    goto :goto_0
.end method

.method public F0(Ld/h/a/b/l;Ld/h/a/c/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/g;->x0()Ld/h/a/c/t0/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/t0/u;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    array-length v5, v1

    if-lt v3, v5, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ld/h/a/c/t0/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v1, v3

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    sget-object v4, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v0, v1, v5}, Ld/h/a/c/t0/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 17
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v5
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->H()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ld/h/a/c/h;->c:Ld/h/a/c/h;

    invoke-virtual {p2, p0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    sget v0, Ld/h/a/c/h0/b0/a0;->d:I

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->y(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 14
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v2, :cond_3

    .line 15
    sget-object p0, Ld/h/a/c/h;->g:Ld/h/a/c/h;

    invoke-virtual {p2, p0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    sget-object p0, Ld/h/a/c/h0/b0/m0;->n:[Ljava/lang/Object;

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 18
    :cond_3
    sget-object v0, Ld/h/a/c/h;->g:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->F0(Ld/h/a/b/l;Ld/h/a/c/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    .line 22
    :pswitch_a
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 23
    sget-object v2, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v0, v2, :cond_5

    .line 24
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    .line 25
    :cond_5
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/m0$a;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 5
    sget-object v1, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    return-object p3

    .line 6
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    .line 7
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    .line 10
    :cond_5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 11
    sget-object v1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v0, v1, :cond_6

    return-object p3

    .line 12
    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 13
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_7
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/h0/b0/m0$a;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    .line 21
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/m0$a;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->H()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 2
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Ld/h/a/c/h;->c:Ld/h/a/c/h;

    invoke-virtual {p2, p0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Ld/h/a/c/h;->d:Ld/h/a/c/h;

    invoke-virtual {p2, p0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->y()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_6
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->c(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
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

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/h0/b0/m0$a;->p:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
