.class public Ln/c/d/a/q/b;
.super Ln/c/d/a/q/x0;
.source "SourceFile"


# static fields
.field public static f:I = 0x1

.field public static g:I = 0x2

.field public static h:I = 0x4

.field public static i:I = 0x8

.field public static j:I = 0x10

.field public static k:I = 0x20

.field public static l:I = 0x40

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c/c/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c/c/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c/c/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[Ln/c/c/j/b;

.field public static q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/c/c/j/b;",
            "Ln/c/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/c/c/j/b;",
            "Ln/c/c/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:S

.field private F:I

.field private t:S

.field private u:S

.field private v:F

.field private w:S

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ln/c/c/j/b;

    .line 1
    sget-object v2, Ln/c/c/j/b;->F:Ln/c/c/j/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln/c/d/a/q/b;->m:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [Ln/c/c/j/b;

    .line 2
    sget-object v4, Ln/c/c/j/b;->e:Ln/c/c/j/b;

    aput-object v4, v2, v3

    sget-object v5, Ln/c/c/j/b;->f:Ln/c/c/j/b;

    aput-object v5, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Ln/c/d/a/q/b;->n:Ljava/util/List;

    new-array v1, v1, [Ln/c/c/j/b;

    .line 3
    sget-object v2, Ln/c/c/j/b;->B:Ln/c/c/j/b;

    aput-object v2, v1, v3

    sget-object v6, Ln/c/c/j/b;->C:Ln/c/c/j/b;

    aput-object v6, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/c/d/a/q/b;->o:Ljava/util/List;

    new-array v0, v3, [Ln/c/c/j/b;

    .line 4
    sput-object v0, Ln/c/d/a/q/b;->p:[Ln/c/c/j/b;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "raw "

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "twos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "sowt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "fl32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "fl64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "in24"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "in32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    .line 16
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    sget-object v1, Ln/c/c/j/a;->d:Ln/c/c/j/a;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    sget-object v3, Ln/c/c/j/a;->f:Ln/c/c/j/a;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    sget-object v7, Ln/c/c/j/b;->Q:Ln/c/c/j/b;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    sget-object v7, Ln/c/c/j/b;->R:Ln/c/c/j/b;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    sget-object v7, Ln/c/c/j/b;->y:Ln/c/c/j/b;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    sget-object v8, Ln/c/c/j/b;->z:Ln/c/c/j/b;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v9, Ln/c/c/j/a;->m:Ln/c/c/j/a;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/a;->n:Ln/c/c/j/a;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->k:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->w:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->l:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->k0:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->g:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->p:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->m:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->K0:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->H:Ln/c/c/j/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->i:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->t:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->n:Ln/c/c/j/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->j:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->u:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->o:Ln/c/c/j/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->w:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->k1:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->x:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->v1:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->A:Ln/c/c/j/b;

    sget-object v5, Ln/c/c/j/a;->s:Ln/c/c/j/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    sget-object v4, Ln/c/c/j/b;->h:Ln/c/c/j/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/x0;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static J(Ln/c/d/a/q/n1;[Ln/c/c/j/b;)V
    .locals 7

    .line 1
    const-class v0, Ln/c/d/a/q/d;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsd"

    const/4 v5, 0x0

    const-string v6, "chan"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/c/d/a/q/d;->q()Ln/c/d/a/q/d;

    move-result-object v0

    .line 3
    const-class v1, Ln/c/d/a/q/x0;

    const/4 v2, 0x0

    const-string v3, "mdia"

    const-string v4, "minf"

    const-string v5, "stbl"

    const-string v6, "stsd"

    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Ln/c/d/a/q/x0;

    invoke-virtual {p0, v0}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Ln/c/d/a/q/b;->i0([Ln/c/c/j/b;Ln/c/d/a/q/d;)V

    return-void
.end method

.method public static K(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Ln/c/d/a/q/b;
    .locals 18

    move/from16 v0, p3

    const-wide/16 v1, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-static {v3, v1, v2}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v4

    move/from16 v1, p1

    int-to-short v5, v1

    int-to-short v6, v0

    mul-int v15, v0, p2

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xffff

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    move/from16 v8, p4

    move/from16 v14, p2

    move/from16 v16, p2

    invoke-static/range {v4 .. v17}, Ln/c/d/a/q/b;->P(Ln/c/d/a/q/z;SSSISIIIIIIIS)Ln/c/d/a/q/b;

    move-result-object v0

    .line 2
    new-instance v1, Ln/c/d/a/q/s0;

    new-instance v2, Ln/c/d/a/q/z;

    const-string v4, "wave"

    invoke-direct {v2, v4}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ln/c/d/a/q/s0;-><init>(Ln/c/d/a/q/z;)V

    .line 3
    invoke-virtual {v0, v1}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 4
    invoke-static/range {p0 .. p0}, Ln/c/d/a/q/u;->m(Ljava/lang/String;)Ln/c/d/a/q/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 5
    invoke-static/range {p5 .. p5}, Ln/c/d/a/q/r;->n(Ljava/nio/ByteOrder;)Ln/c/d/a/q/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    .line 6
    invoke-static {}, Ln/c/d/a/q/c;->k()Ln/c/d/a/q/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/c/d/a/q/s0;->m(Ln/c/d/a/q/c;)V

    return-object v0
.end method

.method public static L(Ln/c/c/a;)Ln/c/d/a/q/b;
    .locals 6

    .line 1
    invoke-static {p0}, Ln/c/d/a/q/b;->g0(Ln/c/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/c/a;->c()I

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    .line 2
    invoke-virtual {p0}, Ln/c/c/a;->a()I

    move-result v3

    invoke-virtual {p0}, Ln/c/c/a;->b()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Ln/c/c/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    move-object v5, p0

    const/4 v1, 0x1

    .line 4
    invoke-static/range {v0 .. v5}, Ln/c/d/a/q/b;->K(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Ln/c/d/a/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/String;IIIIIII)Ln/c/d/a/q/b;
    .locals 16

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    .line 1
    invoke-static {v2, v0, v1}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v2

    move/from16 v0, p1

    int-to-short v3, v0

    move/from16 v0, p3

    int-to-short v4, v0

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffe

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v2 .. v15}, Ln/c/d/a/q/b;->P(Ln/c/d/a/q/z;SSSISIIIIIIIS)Ln/c/d/a/q/b;

    move-result-object v0

    return-object v0
.end method

.method public static P(Ln/c/d/a/q/z;SSSISIIIIIIIS)Ln/c/d/a/q/b;
    .locals 1

    .line 1
    new-instance v0, Ln/c/d/a/q/b;

    invoke-direct {v0, p0}, Ln/c/d/a/q/b;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput-short p1, v0, Ln/c/d/a/q/x0;->e:S

    .line 3
    iput-short p2, v0, Ln/c/d/a/q/b;->t:S

    .line 4
    iput-short p3, v0, Ln/c/d/a/q/b;->u:S

    int-to-float p0, p4

    .line 5
    iput p0, v0, Ln/c/d/a/q/b;->v:F

    .line 6
    iput-short p5, v0, Ln/c/d/a/q/b;->w:S

    .line 7
    iput p6, v0, Ln/c/d/a/q/b;->x:I

    .line 8
    iput p7, v0, Ln/c/d/a/q/b;->y:I

    .line 9
    iput p8, v0, Ln/c/d/a/q/b;->z:I

    .line 10
    iput p9, v0, Ln/c/d/a/q/b;->A:I

    .line 11
    iput p10, v0, Ln/c/d/a/q/b;->B:I

    .line 12
    iput p11, v0, Ln/c/d/a/q/b;->C:I

    .line 13
    iput p12, v0, Ln/c/d/a/q/b;->D:I

    .line 14
    iput-short p13, v0, Ln/c/d/a/q/b;->E:S

    return-object v0
.end method

.method public static Q([Ln/c/d/a/q/d$a;)[Ln/c/c/j/b;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ln/c/c/j/b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ln/c/d/a/q/d$a;->d()Ln/c/c/j/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static X(J)[Ln/c/c/j/b;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ln/c/c/j/b;->c()[Ln/c/c/j/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v1, v3

    .line 5
    iget-wide v5, v4, Ln/c/c/j/b;->o0:J

    and-long/2addr v5, p0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ln/c/c/j/b;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/c/c/j/b;

    return-object p0
.end method

.method public static Y(Ln/c/d/a/q/d;)[Ln/c/c/j/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/c/d/a/q/d;->t()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shr-long v2, v0, v2

    const-wide/16 v4, 0x93

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    long-to-int p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 2
    new-array v0, p0, [Ln/c/c/j/b;

    :goto_0
    if-ge v3, p0, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v1, v3

    .line 3
    invoke-static {v1}, Ln/c/c/j/b;->a(I)Ln/c/c/j/b;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ln/c/d/a/q/v1/a;->c()[Ln/c/d/a/q/v1/a;

    move-result-object v2

    .line 5
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 6
    aget-object v4, v2, v3

    .line 7
    invoke-virtual {v4}, Ln/c/d/a/q/v1/a;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_4

    .line 8
    sget-object v0, Ln/c/d/a/q/v1/a;->b:Ln/c/d/a/q/v1/a;

    if-ne v4, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ln/c/d/a/q/d;->u()[Ln/c/d/a/q/d$a;

    move-result-object p0

    invoke-static {p0}, Ln/c/d/a/q/b;->Q([Ln/c/d/a/q/d$a;)[Ln/c/c/j/b;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    sget-object v0, Ln/c/d/a/q/v1/a;->c:Ln/c/d/a/q/v1/a;

    if-ne v4, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ln/c/d/a/q/d;->s()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ln/c/d/a/q/b;->X(J)[Ln/c/c/j/b;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {v4}, Ln/c/d/a/q/v1/a;->b()[Ln/c/c/j/b;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_5
    sget-object p0, Ln/c/d/a/q/b;->p:[Ln/c/c/j/b;

    return-object p0
.end method

.method public static Z(Ln/c/d/a/q/b;)[Ln/c/c/j/b;
    .locals 7

    .line 1
    const-class v0, Ln/c/d/a/q/d;

    const-string v1, "chan"

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ln/c/d/a/q/b;->Y(Ln/c/d/a/q/d;)[Ln/c/c/j/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/c/d/a/q/b;->T()S

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    .line 4
    new-array p0, p0, [Ln/c/c/j/b;

    .line 5
    sget-object v0, Ln/c/c/j/b;->F:Ln/c/c/j/b;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [Ln/c/c/j/b;

    .line 6
    sget-object v6, Ln/c/c/j/b;->e:Ln/c/c/j/b;

    aput-object v6, p0, v4

    sget-object v4, Ln/c/c/j/b;->f:Ln/c/c/j/b;

    aput-object v4, p0, v5

    sget-object v4, Ln/c/c/j/b;->g:Ln/c/c/j/b;

    aput-object v4, p0, v3

    sget-object v3, Ln/c/c/j/b;->h:Ln/c/c/j/b;

    aput-object v3, p0, v2

    sget-object v2, Ln/c/c/j/b;->i:Ln/c/c/j/b;

    aput-object v2, p0, v1

    sget-object v1, Ln/c/c/j/b;->j:Ln/c/c/j/b;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1
    new-array p0, v0, [Ln/c/c/j/b;

    .line 7
    sget-object v0, Ln/c/c/j/b;->e:Ln/c/c/j/b;

    aput-object v0, p0, v4

    sget-object v0, Ln/c/c/j/b;->f:Ln/c/c/j/b;

    aput-object v0, p0, v5

    sget-object v0, Ln/c/c/j/b;->g:Ln/c/c/j/b;

    aput-object v0, p0, v3

    sget-object v0, Ln/c/c/j/b;->i:Ln/c/c/j/b;

    aput-object v0, p0, v2

    sget-object v0, Ln/c/c/j/b;->j:Ln/c/c/j/b;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_2
    new-array p0, v1, [Ln/c/c/j/b;

    .line 8
    sget-object v0, Ln/c/c/j/b;->e:Ln/c/c/j/b;

    aput-object v0, p0, v4

    sget-object v0, Ln/c/c/j/b;->f:Ln/c/c/j/b;

    aput-object v0, p0, v5

    sget-object v0, Ln/c/c/j/b;->i:Ln/c/c/j/b;

    aput-object v0, p0, v3

    sget-object v0, Ln/c/c/j/b;->j:Ln/c/c/j/b;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_3
    new-array p0, v2, [Ln/c/c/j/b;

    .line 9
    sget-object v0, Ln/c/c/j/b;->e:Ln/c/c/j/b;

    aput-object v0, p0, v4

    sget-object v0, Ln/c/c/j/b;->f:Ln/c/c/j/b;

    aput-object v0, p0, v5

    sget-object v0, Ln/c/c/j/b;->g:Ln/c/c/j/b;

    aput-object v0, p0, v3

    return-object p0

    :pswitch_4
    new-array p0, v3, [Ln/c/c/j/b;

    .line 10
    sget-object v0, Ln/c/c/j/b;->e:Ln/c/c/j/b;

    aput-object v0, p0, v4

    sget-object v0, Ln/c/c/j/b;->f:Ln/c/c/j/b;

    aput-object v0, p0, v5

    return-object p0

    :pswitch_5
    new-array p0, v5, [Ln/c/c/j/b;

    .line 11
    sget-object v0, Ln/c/c/j/b;->F:Ln/c/c/j/b;

    aput-object v0, p0, v4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Ln/c/d/a/q/n1;)[Ln/c/c/j/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/d/a/q/n1;->R()[Ln/c/d/a/q/x0;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ln/c/d/a/q/b;

    invoke-static {p0}, Ln/c/d/a/q/b;->Z(Ln/c/d/a/q/b;)[Ln/c/c/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ln/c/c/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/c/a;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "sowt"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/c/c/a;->c()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const-string p0, "in24"

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ln/c/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h0(Ln/c/d/a/q/n1;ILn/c/c/j/b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln/c/d/a/q/b;->a0(Ln/c/d/a/q/n1;)[Ln/c/c/j/b;

    move-result-object v0

    .line 2
    aput-object p2, v0, p1

    .line 3
    invoke-static {p0, v0}, Ln/c/d/a/q/b;->J(Ln/c/d/a/q/n1;[Ln/c/c/j/b;)V

    return-void
.end method

.method public static i0([Ln/c/c/j/b;Ln/c/d/a/q/d;)V
    .locals 6

    .line 1
    sget-object v0, Ln/c/d/a/q/v1/a;->b:Ln/c/d/a/q/v1/a;

    invoke-virtual {v0}, Ln/c/d/a/q/v1/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ln/c/d/a/q/d;->v(I)V

    .line 2
    array-length v0, p0

    new-array v0, v0, [Ln/c/d/a/q/d$a;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ln/c/d/a/q/d$a;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ln/c/c/j/b;->b()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v3, v4, v1, v5}, Ln/c/d/a/q/d$a;-><init>(II[F)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ln/c/d/a/q/d;->w([Ln/c/d/a/q/d$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private j0(Ljava/util/Map;[Ln/c/c/j/b;)[Ln/c/c/j/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/c/c/j/b;",
            "Ln/c/c/j/a;",
            ">;[",
            "Ln/c/c/j/b;",
            ")[",
            "Ln/c/c/j/a;"
        }
    .end annotation

    .line 1
    array-length p0, p2

    new-array p0, p0, [Ln/c/c/j/a;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/c/c/j/a;

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-short v0, p0, Ln/c/d/a/q/b;->E:S

    if-eqz v0, :cond_1

    iget v0, p0, Ln/c/d/a/q/b;->C:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iget-short v0, p0, Ln/c/d/a/q/b;->u:S

    shr-int/lit8 v0, v0, 0x3

    iget-short p0, p0, Ln/c/d/a/q/b;->t:S

    mul-int/2addr v0, p0

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/d/a/q/b;->M()I

    move-result v0

    iget-short p0, p0, Ln/c/d/a/q/b;->t:S

    div-int/2addr v0, p0

    return v0
.end method

.method public R()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/b;->C:I

    return p0
.end method

.method public S()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/b;->D:I

    return p0
.end method

.method public T()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/b;->t:S

    return p0
.end method

.method public U()Ljava/nio/ByteOrder;
    .locals 4

    .line 1
    const-class v0, Ln/c/d/a/q/r;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Ln/c/d/a/q/u1;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ln/c/d/a/q/r;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->x(Ln/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/r;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    invoke-virtual {v0}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    invoke-virtual {v0}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Ln/c/d/a/q/b;->F:I

    sget v0, Ln/c/d/a/q/b;->g:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    return-object p0

    .line 6
    :cond_2
    iget-object p0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    invoke-virtual {p0}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sowt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ln/c/d/a/q/r;->p()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public V()Ln/c/c/a;
    .locals 7

    .line 1
    new-instance v6, Ln/c/c/a;

    iget v0, p0, Ln/c/d/a/q/b;->v:F

    float-to-int v1, v0

    invoke-virtual {p0}, Ln/c/d/a/q/b;->N()I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    iget-short v3, p0, Ln/c/d/a/q/b;->t:S

    .line 2
    invoke-virtual {p0}, Ln/c/d/a/q/b;->U()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/c/c/a;-><init>(IIIZZ)V

    return-object v6
.end method

.method public W()[Ln/c/c/j/a;
    .locals 4

    .line 1
    const-class v0, Ln/c/d/a/q/d;

    const-string v1, "chan"

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Ln/c/d/a/q/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ln/c/d/a/q/b;->Y(Ln/c/d/a/q/d;)[Ln/c/c/j/b;

    move-result-object v0

    .line 3
    iget-short v2, p0, Ln/c/d/a/q/b;->t:S

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v1, Ln/c/d/a/q/b;->r:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Ln/c/d/a/q/b;->j0(Ljava/util/Map;[Ln/c/c/j/b;)[Ln/c/c/j/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v1, Ln/c/d/a/q/b;->s:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Ln/c/d/a/q/b;->j0(Ljava/util/Map;[Ln/c/c/j/b;)[Ln/c/c/j/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-short p0, p0, Ln/c/d/a/q/b;->t:S

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_2

    .line 7
    new-array p0, p0, [Ln/c/c/j/a;

    .line 8
    sget-object v0, Ln/c/c/j/a;->c:Ln/c/c/j/a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-array p0, v3, [Ln/c/c/j/a;

    .line 9
    sget-object v3, Ln/c/c/j/a;->m:Ln/c/c/j/a;

    aput-object v3, p0, v0

    sget-object v0, Ln/c/c/j/a;->n:Ln/c/c/j/a;

    aput-object v0, p0, v2

    sget-object v0, Ln/c/c/j/a;->p:Ln/c/c/j/a;

    aput-object v0, p0, v1

    const/4 v0, 0x3

    sget-object v1, Ln/c/c/j/a;->s:Ln/c/c/j/a;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Ln/c/c/j/a;->t:Ln/c/c/j/a;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Ln/c/c/j/a;->u:Ln/c/c/j/a;

    aput-object v1, p0, v0

    return-object p0

    :cond_3
    new-array p0, v1, [Ln/c/c/j/a;

    .line 10
    sget-object v1, Ln/c/c/j/a;->d:Ln/c/c/j/a;

    aput-object v1, p0, v0

    sget-object v0, Ln/c/c/j/a;->f:Ln/c/c/j/a;

    aput-object v0, p0, v2

    return-object p0

    :cond_4
    new-array p0, v2, [Ln/c/c/j/a;

    .line 11
    sget-object v1, Ln/c/c/j/a;->c:Ln/c/c/j/a;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public b0()F
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/b;->v:F

    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/x0;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-short v0, p0, Ln/c/d/a/q/b;->E:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    iget-short v0, p0, Ln/c/d/a/q/b;->w:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Ln/c/d/a/q/b;->x:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-short v0, p0, Ln/c/d/a/q/b;->E:S

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 6
    iget-short v0, p0, Ln/c/d/a/q/b;->t:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget-short v0, p0, Ln/c/d/a/q/b;->E:S

    if-nez v0, :cond_0

    .line 8
    iget-short v0, p0, Ln/c/d/a/q/b;->u:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    iget v0, p0, Ln/c/d/a/q/b;->y:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget v0, p0, Ln/c/d/a/q/b;->z:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    iget v0, p0, Ln/c/d/a/q/b;->v:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    iget-short v0, p0, Ln/c/d/a/q/b;->E:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14
    iget v0, p0, Ln/c/d/a/q/b;->A:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget v0, p0, Ln/c/d/a/q/b;->B:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    iget v0, p0, Ln/c/d/a/q/b;->C:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    iget v0, p0, Ln/c/d/a/q/b;->D:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x2

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x48

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    iget v0, p0, Ln/c/d/a/q/b;->v:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    iget-short v0, p0, Ln/c/d/a/q/b;->t:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x7f000000

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    iget-short v0, p0, Ln/c/d/a/q/b;->u:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget v0, p0, Ln/c/d/a/q/b;->F:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    iget v0, p0, Ln/c/d/a/q/b;->C:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget v0, p0, Ln/c/d/a/q/b;->A:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ln/c/d/a/q/x0;->I(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c0()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/b;->u:S

    return p0
.end method

.method public d0()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/b;->E:S

    return p0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    invoke-virtual {v0}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    invoke-virtual {v0}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    .line 2
    invoke-virtual {v0}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ln/c/d/a/q/b;->F:I

    sget v0, Ln/c/d/a/q/b;->f:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    sget-object v0, Ln/c/d/a/q/b;->q:Ljava/util/Set;

    iget-object p0, p0, Ln/c/d/a/q/c;->b:Ln/c/d/a/q/z;

    invoke-virtual {p0}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/x0;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/b;->E:S

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/b;->w:S

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->x:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/b;->t:S

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/b;->u:S

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->y:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->z:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ln/c/f/a;->m(I)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Ln/c/d/a/q/b;->v:F

    .line 11
    iget-short v0, p0, Ln/c/d/a/q/b;->E:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->A:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->B:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->C:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->D:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ln/c/d/a/q/b;->v:F

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ln/c/d/a/q/b;->t:S

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ln/c/d/a/q/b;->u:S

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->F:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->C:I

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/b;->A:I

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ln/c/d/a/q/x0;->F(Ljava/nio/ByteBuffer;)V

    return-void
.end method
