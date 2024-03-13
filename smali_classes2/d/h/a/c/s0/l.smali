.class public abstract Ld/h/a/c/s0/l;
.super Ld/h/a/c/j;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/n;


# static fields
.field private static final n:J = 0x1L

.field private static final p:Ld/h/a/c/s0/m;

.field private static final s:[Ld/h/a/c/j;


# instance fields
.field public volatile transient k0:Ljava/lang/String;

.field public final t:Ld/h/a/c/j;

.field public final u:[Ld/h/a/c/j;

.field public final w:Ld/h/a/c/s0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/h/a/c/s0/m;->h()Ld/h/a/c/s0/m;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/l;->p:Ld/h/a/c/s0/m;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/h/a/c/j;

    .line 2
    sput-object v0, Ld/h/a/c/s0/l;->s:[Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/s0/l;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ld/h/a/c/j;-><init>(Ld/h/a/c/j;)V

    .line 6
    iget-object v0, p1, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    .line 7
    iget-object v0, p1, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    .line 8
    iget-object p1, p1, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iput-object p1, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/s0/m;",
            "Ld/h/a/c/j;",
            "[",
            "Ld/h/a/c/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/h/a/c/j;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ld/h/a/c/s0/l;->p:Ld/h/a/c/s0/m;

    :cond_0
    iput-object p2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    .line 3
    iput-object p3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    .line 4
    iput-object p4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Ld/h/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 10
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized primitive type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_b

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    .line 25
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    return-object p1
.end method


# virtual methods
.method public A(I)Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    invoke-virtual {p0, p1}, Ld/h/a/c/s0/m;->k(I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Class;)Ld/h/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ld/h/a/c/j;->C(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ld/h/a/c/j;->C(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Ljava/lang/Class;)[Ld/h/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/l;->C(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/s0/l;->s:[Ld/h/a/c/j;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/j;->F()Ld/h/a/c/s0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/s0/m;->q()[Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public F()Ld/h/a/c/s0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    return-object p0
.end method

.method public abstract K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    return-object p0
.end method

.method public bridge synthetic a(I)Ld/h/a/b/l0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/l;->A(I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    invoke-virtual {p0}, Ld/h/a/c/s0/m;->p()I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    invoke-virtual {p0, p1}, Ld/h/a/c/s0/m;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/b/l0/c;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-direct {v0, p0, v1}, Ld/h/a/b/l0/c;-><init>(Ljava/lang/Object;Ld/h/a/b/p;)V

    .line 2
    invoke-virtual {p3, p1, v0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/s0/l;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 4
    invoke-virtual {p3, p1, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/s0/l;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/l;->k0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/s0/l;->k0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
