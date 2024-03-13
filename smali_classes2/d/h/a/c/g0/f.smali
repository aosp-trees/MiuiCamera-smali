.class public Ld/h/a/c/g0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:[Ld/h/a/c/h0/q;

.field public static final f:[Ld/h/a/c/h0/g;

.field public static final g:[Ld/h/a/c/a;

.field public static final j:[Ld/h/a/c/h0/z;

.field public static final m:[Ld/h/a/c/h0/r;


# instance fields
.field public final n:[Ld/h/a/c/h0/q;

.field public final p:[Ld/h/a/c/h0/r;

.field public final s:[Ld/h/a/c/h0/g;

.field public final t:[Ld/h/a/c/a;

.field public final u:[Ld/h/a/c/h0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ld/h/a/c/h0/q;

    .line 1
    sput-object v1, Ld/h/a/c/g0/f;->d:[Ld/h/a/c/h0/q;

    new-array v1, v0, [Ld/h/a/c/h0/g;

    .line 2
    sput-object v1, Ld/h/a/c/g0/f;->f:[Ld/h/a/c/h0/g;

    new-array v1, v0, [Ld/h/a/c/a;

    .line 3
    sput-object v1, Ld/h/a/c/g0/f;->g:[Ld/h/a/c/a;

    new-array v1, v0, [Ld/h/a/c/h0/z;

    .line 4
    sput-object v1, Ld/h/a/c/g0/f;->j:[Ld/h/a/c/h0/z;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/h/a/c/h0/r;

    .line 5
    new-instance v2, Ld/h/a/c/h0/b0/c0;

    invoke-direct {v2}, Ld/h/a/c/h0/b0/c0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Ld/h/a/c/g0/f;->m:[Ld/h/a/c/h0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/h/a/c/g0/f;-><init>([Ld/h/a/c/h0/q;[Ld/h/a/c/h0/r;[Ld/h/a/c/h0/g;[Ld/h/a/c/a;[Ld/h/a/c/h0/z;)V

    return-void
.end method

.method public constructor <init>([Ld/h/a/c/h0/q;[Ld/h/a/c/h0/r;[Ld/h/a/c/h0/g;[Ld/h/a/c/a;[Ld/h/a/c/h0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/h/a/c/g0/f;->d:[Ld/h/a/c/h0/q;

    :cond_0
    iput-object p1, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Ld/h/a/c/g0/f;->m:[Ld/h/a/c/h0/r;

    :cond_1
    iput-object p2, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Ld/h/a/c/g0/f;->f:[Ld/h/a/c/h0/g;

    :cond_2
    iput-object p3, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Ld/h/a/c/g0/f;->g:[Ld/h/a/c/a;

    :cond_3
    iput-object p4, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, Ld/h/a/c/g0/f;->j:[Ld/h/a/c/h0/z;

    :cond_4
    iput-object p5, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/h0/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/h0/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/h0/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/h0/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Ld/h/a/c/a;)Ld/h/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ld/h/a/c/a;

    .line 2
    new-instance p1, Ld/h/a/c/g0/f;

    iget-object v1, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    iget-object v2, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    iget-object v3, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    iget-object v5, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/g0/f;-><init>([Ld/h/a/c/h0/q;[Ld/h/a/c/h0/r;[Ld/h/a/c/h0/g;[Ld/h/a/c/a;[Ld/h/a/c/h0/z;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ld/h/a/c/h0/q;)Ld/h/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ld/h/a/c/h0/q;

    .line 2
    new-instance p1, Ld/h/a/c/g0/f;

    iget-object v2, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    iget-object v3, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    iget-object v4, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    iget-object v5, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/g0/f;-><init>([Ld/h/a/c/h0/q;[Ld/h/a/c/h0/r;[Ld/h/a/c/h0/g;[Ld/h/a/c/a;[Ld/h/a/c/h0/z;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Deserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ld/h/a/c/h0/r;)Ld/h/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ld/h/a/c/h0/r;

    .line 2
    new-instance p1, Ld/h/a/c/g0/f;

    iget-object v1, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    iget-object v3, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    iget-object v4, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    iget-object v5, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/g0/f;-><init>([Ld/h/a/c/h0/q;[Ld/h/a/c/h0/r;[Ld/h/a/c/h0/g;[Ld/h/a/c/a;[Ld/h/a/c/h0/z;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null KeyDeserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ld/h/a/c/h0/g;)Ld/h/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ld/h/a/c/h0/g;

    .line 2
    new-instance p1, Ld/h/a/c/g0/f;

    iget-object v1, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    iget-object v2, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    iget-object v4, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    iget-object v5, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/g0/f;-><init>([Ld/h/a/c/h0/q;[Ld/h/a/c/h0/r;[Ld/h/a/c/h0/g;[Ld/h/a/c/a;[Ld/h/a/c/h0/z;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ld/h/a/c/h0/z;)Ld/h/a/c/g0/f;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/f;->u:[Ld/h/a/c/h0/z;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ld/h/a/c/h0/z;

    .line 2
    new-instance p1, Ld/h/a/c/g0/f;

    iget-object v1, p0, Ld/h/a/c/g0/f;->n:[Ld/h/a/c/h0/q;

    iget-object v2, p0, Ld/h/a/c/g0/f;->p:[Ld/h/a/c/h0/r;

    iget-object v3, p0, Ld/h/a/c/g0/f;->s:[Ld/h/a/c/h0/g;

    iget-object v4, p0, Ld/h/a/c/g0/f;->t:[Ld/h/a/c/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/g0/f;-><init>([Ld/h/a/c/h0/q;[Ld/h/a/c/h0/r;[Ld/h/a/c/h0/g;[Ld/h/a/c/a;[Ld/h/a/c/h0/z;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
