.class public Ld/h/a/c/r0/d;
.super Ld/h/a/c/r0/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation


# static fields
.field private static final j:J = 0x1L

.field public static final m:Ljava/lang/Object;


# instance fields
.field public C1:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final C2:Z

.field public transient K0:Ljava/lang/reflect/Method;

.field public K1:Ld/h/a/c/o0/h;

.field public final K2:Ljava/lang/Object;

.field public final K8:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient L8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ld/h/a/c/k0/h;

.field public transient k1:Ljava/lang/reflect/Field;

.field public final n:Ld/h/a/b/i0/m;

.field public final p:Ld/h/a/c/y;

.field public final s:Ld/h/a/c/j;

.field public final t:Ld/h/a/c/j;

.field public u:Ld/h/a/c/j;

.field public v1:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient v2:Ld/h/a/c/r0/u/k;

.field public final transient w:Ld/h/a/c/t0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/u$a;->g:Ld/h/a/a/u$a;

    sput-object v0, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Ld/h/a/c/x;->g:Ld/h/a/c/x;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/o;-><init>(Ld/h/a/c/x;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    .line 26
    iput-object v0, p0, Ld/h/a/c/r0/d;->w:Ld/h/a/c/t0/b;

    .line 27
    iput-object v0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    .line 28
    iput-object v0, p0, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    .line 29
    iput-object v0, p0, Ld/h/a/c/r0/d;->K8:[Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Ld/h/a/c/r0/d;->s:Ld/h/a/c/j;

    .line 31
    iput-object v0, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    .line 32
    iput-object v0, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 33
    iput-object v0, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    .line 34
    iput-object v0, p0, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    .line 35
    iput-object v0, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 36
    iput-object v0, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Ld/h/a/c/r0/d;->C2:Z

    .line 38
    iput-object v0, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/k0/h;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/s;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/t0/b;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/j;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v10}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/k0/h;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/k0/h;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/s;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/t0/b;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/o;-><init>(Ld/h/a/c/k0/s;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    .line 3
    iput-object p3, p0, Ld/h/a/c/r0/d;->w:Ld/h/a/c/t0/b;

    .line 4
    new-instance p3, Ld/h/a/b/i0/m;

    invoke-virtual {p1}, Ld/h/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    .line 5
    invoke-virtual {p1}, Ld/h/a/c/k0/s;->h()Ld/h/a/c/y;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    .line 6
    iput-object p4, p0, Ld/h/a/c/r0/d;->s:Ld/h/a/c/j;

    .line 7
    iput-object p5, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Ld/h/a/c/r0/u/k;->c()Ld/h/a/c/r0/u/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 9
    iput-object p6, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    .line 10
    iput-object p7, p0, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    .line 11
    instance-of p3, p2, Ld/h/a/c/k0/f;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Ld/h/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Ld/h/a/c/k0/i;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Ld/h/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, Ld/h/a/c/r0/d;->C2:Z

    .line 20
    iput-object p9, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    .line 22
    iput-object p10, p0, Ld/h/a/c/r0/d;->K8:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/d;)V
    .locals 1

    .line 40
    iget-object v0, p1, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;Ld/h/a/b/i0/m;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/d;Ld/h/a/b/i0/m;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Ld/h/a/c/r0/o;-><init>(Ld/h/a/c/r0/o;)V

    .line 61
    iput-object p2, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    .line 62
    iget-object p2, p1, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    .line 63
    iget-object p2, p1, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    iput-object p2, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    .line 64
    iget-object p2, p1, Ld/h/a/c/r0/d;->w:Ld/h/a/c/t0/b;

    iput-object p2, p0, Ld/h/a/c/r0/d;->w:Ld/h/a/c/t0/b;

    .line 65
    iget-object p2, p1, Ld/h/a/c/r0/d;->s:Ld/h/a/c/j;

    iput-object p2, p0, Ld/h/a/c/r0/d;->s:Ld/h/a/c/j;

    .line 66
    iget-object p2, p1, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 67
    iget-object p2, p1, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    .line 68
    iget-object p2, p1, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    iput-object p2, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    .line 69
    iget-object p2, p1, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    iput-object p2, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    .line 70
    iget-object p2, p1, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    .line 72
    :cond_0
    iget-object p2, p1, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    iput-object p2, p0, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    .line 73
    iget-object p2, p1, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    iput-object p2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 74
    iget-boolean p2, p1, Ld/h/a/c/r0/d;->C2:Z

    iput-boolean p2, p0, Ld/h/a/c/r0/d;->C2:Z

    .line 75
    iget-object p2, p1, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    .line 76
    iget-object p2, p1, Ld/h/a/c/r0/d;->K8:[Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K8:[Ljava/lang/Class;

    .line 77
    iget-object p2, p1, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    .line 78
    iget-object p1, p1, Ld/h/a/c/r0/d;->u:Ld/h/a/c/j;

    iput-object p1, p0, Ld/h/a/c/r0/d;->u:Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/d;Ld/h/a/c/y;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Ld/h/a/c/r0/o;-><init>(Ld/h/a/c/r0/o;)V

    .line 42
    new-instance v0, Ld/h/a/b/i0/m;

    invoke-virtual {p2}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    .line 43
    iget-object p2, p1, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    .line 44
    iget-object p2, p1, Ld/h/a/c/r0/d;->w:Ld/h/a/c/t0/b;

    iput-object p2, p0, Ld/h/a/c/r0/d;->w:Ld/h/a/c/t0/b;

    .line 45
    iget-object p2, p1, Ld/h/a/c/r0/d;->s:Ld/h/a/c/j;

    iput-object p2, p0, Ld/h/a/c/r0/d;->s:Ld/h/a/c/j;

    .line 46
    iget-object p2, p1, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    iput-object p2, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    .line 47
    iget-object p2, p1, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 48
    iget-object p2, p1, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    .line 49
    iget-object p2, p1, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    iput-object p2, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    .line 50
    iget-object p2, p1, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    iput-object p2, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    .line 51
    iget-object p2, p1, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    .line 53
    :cond_0
    iget-object p2, p1, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    iput-object p2, p0, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    .line 54
    iget-object p2, p1, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    iput-object p2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 55
    iget-boolean p2, p1, Ld/h/a/c/r0/d;->C2:Z

    iput-boolean p2, p0, Ld/h/a/c/r0/d;->C2:Z

    .line 56
    iget-object p2, p1, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    .line 57
    iget-object p2, p1, Ld/h/a/c/r0/d;->K8:[Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K8:[Ljava/lang/Class;

    .line 58
    iget-object p2, p1, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    iput-object p2, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    .line 59
    iget-object p1, p1, Ld/h/a/c/r0/d;->u:Ld/h/a/c/j;

    iput-object p1, p0, Ld/h/a/c/r0/d;->u:Ld/h/a/c/j;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->t:Ld/h/a/c/j;

    return-object p0
.end method

.method public F()Ld/h/a/b/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    return-object p0
.end method

.method public G()Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    return-object p0
.end method

.method public H()Ld/h/a/c/o0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    return-object p0
.end method

.method public I()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->K8:[Ljava/lang/Class;

    return-object p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    instance-of v1, v0, Ld/h/a/c/k0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-object v2, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ld/h/a/c/k0/i;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/h/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 6
    iput-object v2, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ld/h/a/c/r0/u/k;->c()Ld/h/a/c/r0/u/k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    :cond_2
    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public O(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {v0}, Ld/h/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {v0}, Ld/h/a/b/i0/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/r0/d;->u(Ld/h/a/c/y;)Ld/h/a/c/r0/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/d;->L8:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ld/h/a/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/d;->u:Ld/h/a/c/j;

    return-void
.end method

.method public R(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/s;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/u/s;-><init>(Ld/h/a/c/r0/d;Ld/h/a/c/t0/s;)V

    return-object v0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/r0/d;->C2:Z

    return p0
.end method

.method public T(Ld/h/a/c/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p0}, Ld/h/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/h/a/c/y;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/h/a/c/y;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->w:Ld/h/a/c/t0/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ld/h/a/c/t0/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/v;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/h/a/c/m0/l;->n(Ld/h/a/c/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Ld/h/a/c/m0/l;->f(Ld/h/a/c/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    return-object p0
.end method

.method public e()Ld/h/a/c/y;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/y;

    iget-object p0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p0}, Ld/h/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/h/a/c/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->E()Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->getType()Ld/h/a/c/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->G()Ld/h/a/c/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->getType()Ld/h/a/c/j;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ld/h/a/c/e0;->e0(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/k0/v;->f()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    instance-of v3, v1, Ld/h/a/c/n0/c;

    if-eqz v3, :cond_2

    .line 7
    check-cast v1, Ld/h/a/c/n0/c;

    invoke-interface {v1, p2, v0, v2}, Ld/h/a/c/n0/c;->e(Ld/h/a/c/e0;Ljava/lang/reflect/Type;Z)Ld/h/a/c/m;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ld/h/a/c/n0/a;->a()Ld/h/a/c/m;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/d;->r(Ld/h/a/c/q0/u;Ld/h/a/c/m;)V

    return-void
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p0}, Ld/h/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->s:Ld/h/a/c/j;

    return-object p0
.end method

.method public h()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->p:Ld/h/a/c/y;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ld/h/a/b/i;->v0()V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 9
    invoke-virtual {v2, v1}, Ld/h/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0, v2, v1, p3}, Ld/h/a/c/r0/d;->s(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 11
    :cond_4
    :goto_2
    iget-object v2, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 12
    sget-object v3, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    .line 13
    invoke-virtual {v1, p3, v0}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->q(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->q(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/r0/d;->t(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object p0, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    if-nez p0, :cond_8

    .line 19
    invoke-virtual {v1, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    :goto_3
    return-void
.end method

.method public o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    .line 5
    iget-object p0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    invoke-virtual {p0, v1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 9
    invoke-virtual {v2, v1}, Ld/h/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0, v2, v1, p3}, Ld/h/a/c/r0/d;->s(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 11
    :cond_4
    :goto_1
    iget-object v2, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 12
    sget-object v3, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    .line 13
    invoke-virtual {v1, p3, v0}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 14
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/r0/d;->t(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object p1, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    .line 17
    iget-object p0, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    if-nez p0, :cond_8

    .line 18
    invoke-virtual {v1, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    :goto_2
    return-void
.end method

.method public p(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/b/i;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p0}, Ld/h/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/h/a/b/i;->v0()V

    :goto_0
    return-void
.end method

.method public r(Ld/h/a/c/q0/u;Ld/h/a/c/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/q0/u;->h2(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;

    return-void
.end method

.method public s(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/e0;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->u:Ld/h/a/c/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, v0, p2}, Ld/h/a/c/e;->k(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, p3, p0}, Ld/h/a/c/r0/u/k;->g(Ld/h/a/c/j;Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/r0/u/k$d;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Ld/h/a/c/r0/u/k;->h(Ljava/lang/Class;Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/r0/u/k$d;

    move-result-object p2

    .line 5
    :goto_0
    iget-object p3, p2, Ld/h/a/c/r0/u/k$d;->b:Ld/h/a/c/r0/u/k;

    if-eq p1, p3, :cond_1

    .line 6
    iput-object p3, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 7
    :cond_1
    iget-object p0, p2, Ld/h/a/c/r0/u/k$d;->a:Ld/h/a/c/o;

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/o<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    sget-object p1, Ld/h/a/c/d0;->g:Ld/h/a/c/d0;

    invoke-virtual {p3, p1}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p4}, Ld/h/a/c/o;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    instance-of p1, p4, Ld/h/a/c/r0/v/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->getType()Ld/h/a/c/j;

    move-result-object p0

    const-string p1, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p0, p1}, Ld/h/a/c/e0;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-object v1, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-nez v1, :cond_2

    const-string p0, ", no static serializer"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/y;)Ld/h/a/c/r0/d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/d;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;Ld/h/a/c/y;)V

    return-object v0
.end method

.method public v(Ld/h/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    .line 3
    invoke-static {p0}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    return-void
.end method

.method public w(Ld/h/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    .line 3
    invoke-static {p0}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    return-void
.end method

.method public x(Ld/h/a/c/o0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    return-void
.end method

.method public y(Ld/h/a/c/c0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/d;->k0:Ld/h/a/c/k0/h;

    sget-object v0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    invoke-virtual {p1, v0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->n(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/h/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
