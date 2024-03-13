.class public abstract Ld/h/a/c/k0/m;
.super Ld/h/a/c/k0/h;
.source "SourceFile"


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final j:[Ld/h/a/c/k0/p;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/d0;Ld/h/a/c/k0/p;[Ld/h/a/c/k0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c/k0/h;-><init>(Ld/h/a/c/k0/d0;Ld/h/a/c/k0/p;)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/k0/m;->j:[Ld/h/a/c/k0/p;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/m;[Ld/h/a/c/k0/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/k0/h;-><init>(Ld/h/a/c/k0/h;)V

    .line 4
    iput-object p2, p0, Ld/h/a/c/k0/m;->j:[Ld/h/a/c/k0/p;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/h;->f:Ld/h/a/c/k0/p;

    invoke-virtual {p0}, Ld/h/a/c/k0/p;->size()I

    move-result p0

    return p0
.end method

.method public abstract B(I)Ljava/lang/reflect/Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final C(I)Ld/h/a/c/k0/l;
    .locals 7

    .line 1
    new-instance v6, Ld/h/a/c/k0/l;

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/m;->F(I)Ld/h/a/c/j;

    move-result-object v2

    iget-object v3, p0, Ld/h/a/c/k0/h;->d:Ld/h/a/c/k0/d0;

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/m;->D(I)Ld/h/a/c/k0/p;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/l;-><init>(Ld/h/a/c/k0/m;Ld/h/a/c/j;Ld/h/a/c/k0/d0;Ld/h/a/c/k0/p;I)V

    return-object v6
.end method

.method public final D(I)Ld/h/a/c/k0/p;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/m;->j:[Ld/h/a/c/k0/p;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 3
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract E()I
.end method

.method public abstract F(I)Ld/h/a/c/j;
.end method

.method public abstract G(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public H(ILd/h/a/c/k0/p;)Ld/h/a/c/k0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/m;->j:[Ld/h/a/c/k0/p;

    aput-object p2, v0, p1

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/m;->j:[Ld/h/a/c/k0/p;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/k0/p;

    invoke-direct {v0}, Ld/h/a/c/k0/p;-><init>()V

    .line 3
    iget-object p0, p0, Ld/h/a/c/k0/m;->j:[Ld/h/a/c/k0/p;

    aput-object v0, p0, p1

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ld/h/a/c/k0/p;->d(Ljava/lang/annotation/Annotation;)Z

    return-void
.end method

.method public abstract x()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract y([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
