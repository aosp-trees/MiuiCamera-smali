.class public final Ld/c/b/n1/v;
.super Ld/c/b/n1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/n1/v$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[J>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ld/c/b/n1/r;

.field public final F:Ld/c/b/n1/r;

.field public final G:Ld/c/b/n1/r;

.field public final H:Ld/c/b/n1/b;

.field public final I:Ld/c/b/n1/d;

.field public final J:Ld/c/b/n1/w;

.field public final o:Z

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Ld/c/b/n1/r;

.field public final v:[J

.field public final w:[Ld/c/b/n1/v$a;

.field public final x:Ld/c/b/n1/r;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ld/c/b/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/c/b/n1/v;-><init>(Ld/c/b/p;Ld/c/b/n1/r;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/p;Ld/c/b/n1/r;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Ld/c/b/n1/r;-><init>(Ld/c/b/p;)V

    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/n1/v;->o:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/n1/v;->p:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/n1/v;->q:Ljava/util/Map;

    const-string v0, "definitions"

    .line 7
    invoke-virtual {p1, v0}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/p;

    if-nez p2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 12
    :goto_1
    invoke-static {v1, v3}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v1

    .line 13
    iget-object v3, p0, Ld/c/b/n1/v;->p:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "$defs"

    .line 14
    invoke-virtual {p1, v0}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/p;

    if-nez p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    move-object v3, p2

    .line 19
    :goto_3
    invoke-static {v1, v3}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v1

    .line 20
    iget-object v3, p0, Ld/c/b/n1/v;->q:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "properties"

    .line 21
    invoke-virtual {p1, v0}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    goto :goto_6

    :cond_4
    sget-object v1, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    goto :goto_6

    .line 28
    :cond_5
    check-cast v1, Ld/c/b/p;

    if-nez p2, :cond_6

    move-object v3, p0

    goto :goto_5

    :cond_6
    move-object v3, p2

    :goto_5
    invoke-static {v1, v3}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v1

    .line 29
    :goto_6
    iget-object v3, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, "patternProperties"

    .line 30
    invoke-virtual {p1, v0}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Ld/c/b/n1/v$a;

    iput-object v2, p0, Ld/c/b/n1/v;->w:[Ld/c/b/n1/v$a;

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    goto :goto_9

    :cond_8
    sget-object v3, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    goto :goto_9

    .line 38
    :cond_9
    check-cast v3, Ld/c/b/p;

    if-nez p2, :cond_a

    move-object v5, p0

    goto :goto_8

    :cond_a
    move-object v5, p2

    :goto_8
    invoke-static {v3, v5}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v3

    .line 39
    :goto_9
    iget-object v5, p0, Ld/c/b/n1/v;->w:[Ld/c/b/n1/v$a;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Ld/c/b/n1/v$a;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Ld/c/b/n1/v$a;-><init>(Ljava/util/regex/Pattern;Ld/c/b/n1/r;)V

    aput-object v7, v5, v2

    move v2, v6

    goto :goto_7

    :cond_b
    new-array v0, v1, [Ld/c/b/n1/v$a;

    .line 40
    iput-object v0, p0, Ld/c/b/n1/v;->w:[Ld/c/b/n1/v$a;

    :cond_c
    const-string v0, "required"

    .line 41
    invoke-virtual {p1, v0}, Ld/c/b/p;->J0(Ljava/lang/String;)Ld/c/b/l;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    new-array v0, v1, [J

    .line 43
    iput-object v0, p0, Ld/c/b/n1/v;->v:[J

    goto :goto_c

    .line 44
    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v2, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    move v2, v1

    .line 45
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 46
    iget-object v3, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    .line 47
    invoke-virtual {v0, v2}, Ld/c/b/l;->S0(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_e
    iget-object v0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ld/c/b/n1/v;->v:[J

    .line 50
    iget-object v0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v4, p0, Ld/c/b/n1/v;->v:[J

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2

    move v2, v5

    goto :goto_b

    :cond_f
    :goto_c
    const-string v0, "additionalProperties"

    .line 52
    invoke-virtual {p1, v0}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 54
    iput-object v3, p0, Ld/c/b/n1/v;->u:Ld/c/b/n1/r;

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/c/b/n1/v;->t:Z

    goto :goto_d

    .line 56
    :cond_10
    instance-of v2, v0, Ld/c/b/p;

    if-eqz v2, :cond_11

    .line 57
    check-cast v0, Ld/c/b/p;

    invoke-static {v0, p2}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/n1/v;->u:Ld/c/b/n1/r;

    .line 58
    iput-boolean v1, p0, Ld/c/b/n1/v;->t:Z

    goto :goto_d

    .line 59
    :cond_11
    iput-object v3, p0, Ld/c/b/n1/v;->u:Ld/c/b/n1/r;

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Ld/c/b/n1/v;->t:Z

    :goto_d
    const-string p2, "propertyNames"

    .line 61
    invoke-virtual {p1, p2}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    .line 62
    iput-object v3, p0, Ld/c/b/n1/v;->x:Ld/c/b/n1/r;

    goto :goto_f

    .line 63
    :cond_12
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    goto :goto_e

    :cond_13
    sget-object p2, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    :goto_e
    iput-object p2, p0, Ld/c/b/n1/v;->x:Ld/c/b/n1/r;

    goto :goto_f

    .line 65
    :cond_14
    new-instance v0, Ld/c/b/n1/x;

    check-cast p2, Ld/c/b/p;

    invoke-direct {v0, p2}, Ld/c/b/n1/x;-><init>(Ld/c/b/p;)V

    iput-object v0, p0, Ld/c/b/n1/v;->x:Ld/c/b/n1/r;

    :goto_f
    const-string p2, "minProperties"

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, p2, v0}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ld/c/b/n1/v;->y:I

    const-string p2, "maxProperties"

    .line 67
    invoke-virtual {p1, p2, v0}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ld/c/b/n1/v;->z:I

    const-string p2, "dependentRequired"

    .line 68
    invoke-virtual {p1, p2}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 69
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ld/c/b/n1/v;->A:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ld/c/b/n1/v;->B:Ljava/util/Map;

    .line 72
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    const-class v4, [Ljava/lang/String;

    new-array v5, v1, [Ld/c/b/o0$c;

    invoke-virtual {p2, v2, v4, v5}, Ld/c/b/p;->R0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 75
    array-length v5, v4

    new-array v5, v5, [J

    move v6, v1

    .line 76
    :goto_11
    array-length v7, v4

    if-ge v6, v7, :cond_15

    .line 77
    aget-object v7, v4, v6

    invoke-static {v7}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 78
    :cond_15
    iget-object v6, p0, Ld/c/b/n1/v;->A:Ljava/util/Map;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, p0, Ld/c/b/n1/v;->B:Ljava/util/Map;

    invoke-static {v2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 80
    :cond_16
    iput-object v3, p0, Ld/c/b/n1/v;->A:Ljava/util/Map;

    .line 81
    iput-object v3, p0, Ld/c/b/n1/v;->B:Ljava/util/Map;

    :cond_17
    const-string p2, "dependentSchemas"

    .line 82
    invoke-virtual {p1, p2}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 83
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ld/c/b/n1/v;->C:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ld/c/b/n1/v;->D:Ljava/util/Map;

    .line 86
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    sget-object v2, Ld/c/b/n1/a;->a:Ld/c/b/n1/a;

    invoke-virtual {p2, v1, v2}, Ld/c/b/p;->T0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/n1/r;

    .line 89
    iget-object v4, p0, Ld/c/b/n1/v;->C:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v4, p0, Ld/c/b/n1/v;->D:Ljava/util/Map;

    invoke-static {v1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 91
    :cond_18
    iput-object v3, p0, Ld/c/b/n1/v;->C:Ljava/util/Map;

    .line 92
    iput-object v3, p0, Ld/c/b/n1/v;->D:Ljava/util/Map;

    .line 93
    :cond_19
    sget-object p2, Ld/c/b/n1/a;->a:Ld/c/b/n1/a;

    const-string v0, "if"

    invoke-virtual {p1, v0, p2}, Ld/c/b/p;->T0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/n1/r;

    iput-object v0, p0, Ld/c/b/n1/v;->E:Ld/c/b/n1/r;

    const-string v0, "else"

    .line 94
    invoke-virtual {p1, v0, p2}, Ld/c/b/p;->T0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/n1/r;

    iput-object v0, p0, Ld/c/b/n1/v;->G:Ld/c/b/n1/r;

    const-string v0, "then"

    .line 95
    invoke-virtual {p1, v0, p2}, Ld/c/b/p;->T0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/b/n1/r;

    iput-object p2, p0, Ld/c/b/n1/v;->F:Ld/c/b/n1/r;

    .line 96
    invoke-static {p1, v3}, Ld/c/b/n1/r;->a(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/b;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/n1/v;->H:Ld/c/b/n1/b;

    .line 97
    invoke-static {p1, v3}, Ld/c/b/n1/r;->c(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/d;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/n1/v;->I:Ld/c/b/n1/d;

    .line 98
    invoke-static {p1, v3}, Ld/c/b/n1/r;->A(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/w;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/n1/v;->J:Ld/c/b/n1/w;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Ld/c/b/n1/b0;
    .locals 12

    if-nez p1, :cond_1

    .line 1
    iget-boolean p0, p0, Ld/c/b/n1/v;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/b/n1/r;->d:Ld/c/b/n1/b0;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    :goto_0
    return-object p0

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ld/c/b/n1/v;->M(Ljava/util/Map;)Ld/c/b/n1/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ld/c/b/q1/f3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 7
    iget-boolean p0, p0, Ld/c/b/n1/v;->o:Z

    if-eqz p0, :cond_3

    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v1, Ld/c/b/n1/r$b;->f:Ld/c/b/n1/r$b;

    aput-object v1, p1, v5

    aput-object v0, p1, v4

    const-string v0, "expect type %s, but %s"

    invoke-direct {p0, v5, v0, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    :goto_1
    return-object p0

    :cond_4
    move v0, v5

    .line 8
    :goto_2
    iget-object v6, p0, Ld/c/b/n1/v;->v:[J

    array-length v7, v6

    const/4 v8, 0x0

    if-ge v0, v7, :cond_9

    .line 9
    aget-wide v6, v6, v0

    .line 10
    invoke-interface {v1, v6, v7}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_8

    .line 12
    iget-object p0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v5

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/2addr p1, v4

    if-ne p1, v0, :cond_6

    move-object v8, v1

    goto :goto_4

    .line 14
    :cond_7
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v8, p1, v5

    const-string v0, "required property %s"

    invoke-direct {p0, v5, v0, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v7}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/b/n1/r;

    .line 19
    invoke-interface {v1, v9, v10}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v7, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {v6, v7}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ld/c/b/n1/b0;->b()Z

    move-result v7

    if-nez v7, :cond_a

    return-object v6

    .line 23
    :cond_c
    iget v0, p0, Ld/c/b/n1/v;->y:I

    if-gez v0, :cond_d

    iget v0, p0, Ld/c/b/n1/v;->z:I

    if-ltz v0, :cond_11

    .line 24
    :cond_d
    invoke-interface {v1}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/b/q1/y;

    .line 26
    invoke-virtual {v7, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 27
    :cond_f
    iget v0, p0, Ld/c/b/n1/v;->y:I

    if-ltz v0, :cond_10

    if-ge v6, v0, :cond_10

    .line 28
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "minProperties not match, expect %s, but %s"

    invoke-direct {p0, v5, v0, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 29
    :cond_10
    iget v0, p0, Ld/c/b/n1/v;->z:I

    if-ltz v0, :cond_11

    if-le v6, v0, :cond_11

    .line 30
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "maxProperties not match, expect %s, but %s"

    invoke-direct {p0, v5, v0, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 31
    :cond_11
    iget-object v0, p0, Ld/c/b/n1/v;->B:Ljava/util/Map;

    if-eqz v0, :cond_18

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 35
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v9

    .line 36
    invoke-virtual {v9, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    move v9, v5

    .line 37
    :goto_8
    array-length v10, v7

    if-ge v9, v10, :cond_12

    .line 38
    aget-wide v10, v7, v9

    .line 39
    invoke-interface {v1, v10, v11}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 40
    invoke-virtual {v10, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 41
    :cond_15
    :goto_9
    iget-object p0, p0, Ld/c/b/n1/v;->A:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v5

    move-object p1, v8

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    if-ne v6, v0, :cond_16

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v9

    move-object v8, v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 45
    :cond_17
    new-instance p0, Ld/c/b/n1/b0;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object p1, v0, v4

    const-string p1, "property %s, dependentRequired property %s"

    invoke-direct {p0, v5, p1, v0}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 46
    :cond_18
    iget-object v0, p0, Ld/c/b/n1/v;->D:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 50
    invoke-virtual {v4, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_b

    .line 51
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/n1/r;

    .line 52
    invoke-virtual {v3, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ld/c/b/n1/b0;->b()Z

    move-result v4

    if-nez v4, :cond_19

    return-object v3

    .line 54
    :cond_1b
    iget-object v0, p0, Ld/c/b/n1/v;->E:Ld/c/b/n1/r;

    if-eqz v0, :cond_1d

    .line 55
    invoke-virtual {v0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57
    iget-object v0, p0, Ld/c/b/n1/v;->F:Ld/c/b/n1/r;

    if-eqz v0, :cond_1d

    .line 58
    invoke-virtual {v0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    .line 60
    :cond_1c
    iget-object v0, p0, Ld/c/b/n1/v;->G:Ld/c/b/n1/r;

    if-eqz v0, :cond_1d

    .line 61
    invoke-virtual {v0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    .line 63
    :cond_1d
    iget-object v0, p0, Ld/c/b/n1/v;->H:Ld/c/b/n1/b;

    if-eqz v0, :cond_1e

    .line 64
    invoke-virtual {v0, p1}, Ld/c/b/n1/b;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v0

    .line 66
    :cond_1e
    iget-object v0, p0, Ld/c/b/n1/v;->I:Ld/c/b/n1/d;

    if-eqz v0, :cond_1f

    .line 67
    invoke-virtual {v0, p1}, Ld/c/b/n1/d;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    .line 69
    :cond_1f
    iget-object v0, p0, Ld/c/b/n1/v;->J:Ld/c/b/n1/w;

    if-eqz v0, :cond_20

    .line 70
    invoke-virtual {v0, p1}, Ld/c/b/n1/w;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ld/c/b/n1/b0;->b()Z

    move-result v0

    if-nez v0, :cond_20

    return-object p1

    :cond_20
    if-eqz v2, :cond_21

    .line 72
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0

    .line 73
    :cond_21
    iget-boolean p0, p0, Ld/c/b/n1/v;->o:Z

    if-eqz p0, :cond_22

    sget-object p0, Ld/c/b/n1/r;->h:Ld/c/b/n1/b0;

    goto :goto_c

    :cond_22
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    :goto_c
    return-object p0
.end method

.method public J()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ld/c/b/n1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/n1/r;

    return-object p0
.end method

.method public L()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    return-object p0
.end method

.method public M(Ljava/util/Map;)Ld/c/b/n1/b0;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "required %s"

    invoke-direct {p0, v3, v0, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/n1/r;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v5}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld/c/b/n1/b0;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string v0, "property %s invalid"

    invoke-direct {p0, v1, v0, p1}, Ld/c/b/n1/b0;-><init>(Ld/c/b/n1/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_4
    iget-object v0, p0, Ld/c/b/n1/v;->w:[Ld/c/b/n1/v$a;

    array-length v1, v0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 16
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    iget-object v9, v5, Ld/c/b/n1/v$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    iget-object v8, v5, Ld/c/b/n1/v$a;->b:Ld/c/b/n1/r;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ld/c/b/n1/b0;->b()Z

    move-result v8

    if-nez v8, :cond_5

    return-object v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget-boolean v0, p0, Ld/c/b/n1/v;->t:Z

    if-nez v0, :cond_d

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 25
    iget-object v5, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    iget-object v5, p0, Ld/c/b/n1/v;->w:[Ld/c/b/n1/v$a;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    .line 27
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 28
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 29
    iget-object v8, v8, Ld/c/b/n1/v$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 30
    :cond_b
    iget-object v5, p0, Ld/c/b/n1/v;->u:Ld/c/b/n1/r;

    if-eqz v5, :cond_c

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ld/c/b/n1/b0;->b()Z

    move-result v4

    if-nez v4, :cond_8

    return-object v1

    .line 33
    :cond_c
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string v0, "add additionalProperties %s"

    invoke-direct {p0, v3, v0, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 34
    :cond_d
    iget-object v0, p0, Ld/c/b/n1/v;->x:Ld/c/b/n1/r;

    if-eqz v0, :cond_f

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget-object v4, p0, Ld/c/b/n1/v;->x:Ld/c/b/n1/r;

    invoke-virtual {v4, v1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    sget-object p0, Ld/c/b/n1/r;->i:Ld/c/b/n1/b0;

    return-object p0

    .line 39
    :cond_f
    iget v0, p0, Ld/c/b/n1/v;->y:I

    const/4 v1, 0x2

    if-ltz v0, :cond_10

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Ld/c/b/n1/v;->y:I

    if-ge v0, v4, :cond_10

    .line 41
    new-instance p0, Ld/c/b/n1/b0;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "minProperties not match, expect %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 42
    :cond_10
    iget v0, p0, Ld/c/b/n1/v;->z:I

    if-ltz v0, :cond_11

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Ld/c/b/n1/v;->z:I

    if-le v0, v4, :cond_11

    .line 44
    new-instance p0, Ld/c/b/n1/b0;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "maxProperties not match, expect %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 45
    :cond_11
    iget-object v0, p0, Ld/c/b/n1/v;->A:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 50
    array-length v6, v4

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_12

    aget-object v8, v4, v7

    .line 51
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 52
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    aput-object v8, p1, v2

    const-string v0, "property %s, dependentRequired property %s"

    invoke-direct {p0, v3, v0, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 53
    :cond_14
    iget-object v0, p0, Ld/c/b/n1/v;->C:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    .line 57
    :cond_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/n1/r;

    .line 58
    invoke-virtual {v1, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ld/c/b/n1/b0;->b()Z

    move-result v2

    if-nez v2, :cond_15

    return-object v1

    .line 60
    :cond_17
    iget-object v0, p0, Ld/c/b/n1/v;->E:Ld/c/b/n1/r;

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {v0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 62
    sget-object v1, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    if-ne v0, v1, :cond_18

    .line 63
    iget-object v0, p0, Ld/c/b/n1/v;->F:Ld/c/b/n1/r;

    if-eqz v0, :cond_19

    .line 64
    invoke-virtual {v0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    .line 66
    :cond_18
    iget-object v0, p0, Ld/c/b/n1/v;->G:Ld/c/b/n1/r;

    if-eqz v0, :cond_19

    .line 67
    invoke-virtual {v0, p1}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    .line 69
    :cond_19
    iget-object v0, p0, Ld/c/b/n1/v;->H:Ld/c/b/n1/b;

    if-eqz v0, :cond_1a

    .line 70
    invoke-virtual {v0, p1}, Ld/c/b/n1/b;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v0

    .line 72
    :cond_1a
    iget-object v0, p0, Ld/c/b/n1/v;->I:Ld/c/b/n1/d;

    if-eqz v0, :cond_1b

    .line 73
    invoke-virtual {v0, p1}, Ld/c/b/n1/d;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v0

    .line 75
    :cond_1b
    iget-object p0, p0, Ld/c/b/n1/v;->J:Ld/c/b/n1/w;

    if-eqz p0, :cond_1c

    .line 76
    invoke-virtual {p0, p1}, Ld/c/b/n1/w;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-nez p1, :cond_1c

    return-object p0

    .line 78
    :cond_1c
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/c/b/n1/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/c/b/n1/v;

    .line 3
    iget-object v2, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    iget-object v3, p1, Ld/c/b/n1/v;->r:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    iget-object p1, p1, Ld/c/b/n1/v;->s:Ljava/util/Set;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/c/b/n1/v;->r:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/c/b/n1/v;->s:Ljava/util/Set;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Ld/c/b/n1/r$b;
    .locals 0

    .line 1
    sget-object p0, Ld/c/b/n1/r$b;->f:Ld/c/b/n1/r$b;

    return-object p0
.end method
