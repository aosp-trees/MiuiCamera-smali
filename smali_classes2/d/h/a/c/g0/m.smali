.class public final Ld/h/a/c/g0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:[Ld/h/a/c/r0/s;

.field public static final f:[Ld/h/a/c/r0/h;


# instance fields
.field public final g:[Ld/h/a/c/r0/s;

.field public final j:[Ld/h/a/c/r0/s;

.field public final m:[Ld/h/a/c/r0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ld/h/a/c/r0/s;

    .line 1
    sput-object v1, Ld/h/a/c/g0/m;->d:[Ld/h/a/c/r0/s;

    new-array v0, v0, [Ld/h/a/c/r0/h;

    .line 2
    sput-object v0, Ld/h/a/c/g0/m;->f:[Ld/h/a/c/r0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Ld/h/a/c/g0/m;-><init>([Ld/h/a/c/r0/s;[Ld/h/a/c/r0/s;[Ld/h/a/c/r0/h;)V

    return-void
.end method

.method public constructor <init>([Ld/h/a/c/r0/s;[Ld/h/a/c/r0/s;[Ld/h/a/c/r0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/h/a/c/g0/m;->d:[Ld/h/a/c/r0/s;

    :cond_0
    iput-object p1, p0, Ld/h/a/c/g0/m;->g:[Ld/h/a/c/r0/s;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Ld/h/a/c/g0/m;->d:[Ld/h/a/c/r0/s;

    :cond_1
    iput-object p2, p0, Ld/h/a/c/g0/m;->j:[Ld/h/a/c/r0/s;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Ld/h/a/c/g0/m;->f:[Ld/h/a/c/r0/h;

    :cond_2
    iput-object p3, p0, Ld/h/a/c/g0/m;->m:[Ld/h/a/c/r0/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/m;->j:[Ld/h/a/c/r0/s;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/m;->m:[Ld/h/a/c/r0/h;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/m;->g:[Ld/h/a/c/r0/s;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/r0/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/m;->j:[Ld/h/a/c/r0/s;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/r0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/m;->m:[Ld/h/a/c/r0/h;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/r0/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/d;

    iget-object p0, p0, Ld/h/a/c/g0/m;->g:[Ld/h/a/c/r0/s;

    invoke-direct {v0, p0}, Ld/h/a/c/t0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Ld/h/a/c/r0/s;)Ld/h/a/c/g0/m;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/m;->j:[Ld/h/a/c/r0/s;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/h/a/c/r0/s;

    .line 2
    new-instance v0, Ld/h/a/c/g0/m;

    iget-object v1, p0, Ld/h/a/c/g0/m;->g:[Ld/h/a/c/r0/s;

    iget-object p0, p0, Ld/h/a/c/g0/m;->m:[Ld/h/a/c/r0/h;

    invoke-direct {v0, v1, p1, p0}, Ld/h/a/c/g0/m;-><init>([Ld/h/a/c/r0/s;[Ld/h/a/c/r0/s;[Ld/h/a/c/r0/h;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ld/h/a/c/r0/s;)Ld/h/a/c/g0/m;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/m;->g:[Ld/h/a/c/r0/s;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/h/a/c/r0/s;

    .line 2
    new-instance v0, Ld/h/a/c/g0/m;

    iget-object v1, p0, Ld/h/a/c/g0/m;->j:[Ld/h/a/c/r0/s;

    iget-object p0, p0, Ld/h/a/c/g0/m;->m:[Ld/h/a/c/r0/h;

    invoke-direct {v0, p1, v1, p0}, Ld/h/a/c/g0/m;-><init>([Ld/h/a/c/r0/s;[Ld/h/a/c/r0/s;[Ld/h/a/c/r0/h;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ld/h/a/c/r0/h;)Ld/h/a/c/g0/m;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/m;->m:[Ld/h/a/c/r0/h;

    invoke-static {v0, p1}, Ld/h/a/c/t0/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/h/a/c/r0/h;

    .line 2
    new-instance v0, Ld/h/a/c/g0/m;

    iget-object v1, p0, Ld/h/a/c/g0/m;->g:[Ld/h/a/c/r0/s;

    iget-object p0, p0, Ld/h/a/c/g0/m;->j:[Ld/h/a/c/r0/s;

    invoke-direct {v0, v1, p0, p1}, Ld/h/a/c/g0/m;-><init>([Ld/h/a/c/r0/s;[Ld/h/a/c/r0/s;[Ld/h/a/c/r0/h;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
