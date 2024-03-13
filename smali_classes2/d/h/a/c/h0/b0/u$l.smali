.class public abstract Ld/h/a/c/h0/b0/u$l;
.super Ld/h/a/c/h0/b0/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/h0/b0/e0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/h0/b0/u$l;->p:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/h/a/c/h0/b0/u$l;->s:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/h0/b0/u$l;->t:Z

    return-void
.end method


# virtual methods
.method public final c(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/u$l;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/h/a/c/h;->m:Ld/h/a/c/h;

    invoke-virtual {p1, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    .line 3
    invoke-virtual {p1, p0, v1, v0}, Ld/h/a/c/g;->O0(Ld/h/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/h/a/c/h0/b0/u$l;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ld/h/a/c/t0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/u$l;->t:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/t0/a;->f:Ld/h/a/c/t0/a;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/h0/b0/u$l;->p:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Ld/h/a/c/t0/a;->c:Ld/h/a/c/t0/a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ld/h/a/c/t0/a;->d:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public n(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/u$l;->s:Ljava/lang/Object;

    return-object p0
.end method
