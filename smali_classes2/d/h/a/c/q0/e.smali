.class public Ld/h/a/c/q0/e;
.super Ld/h/a/c/q0/z;
.source "SourceFile"


# static fields
.field private static final f:J = 0x2L

.field public static final g:Ld/h/a/c/q0/e;

.field public static final j:Ld/h/a/c/q0/e;


# instance fields
.field private final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/q0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/h/a/c/q0/e;-><init>(Z)V

    sput-object v0, Ld/h/a/c/q0/e;->g:Ld/h/a/c/q0/e;

    .line 2
    new-instance v0, Ld/h/a/c/q0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/a/c/q0/e;-><init>(Z)V

    sput-object v0, Ld/h/a/c/q0/e;->j:Ld/h/a/c/q0/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/q0/z;-><init>()V

    iput-boolean p1, p0, Ld/h/a/c/q0/e;->m:Z

    return-void
.end method

.method public static n1()Ld/h/a/c/q0/e;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/q0/e;->j:Ld/h/a/c/q0/e;

    return-object v0
.end method

.method public static o1()Ld/h/a/c/q0/e;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/q0/e;->g:Ld/h/a/c/q0/e;

    return-object v0
.end method

.method public static q1(Z)Ld/h/a/c/q0/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/c/q0/e;->g:Ld/h/a/c/q0/e;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/h/a/c/q0/e;->j:Ld/h/a/c/q0/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B0()Ld/h/a/c/q0/n;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/q0/n;->f:Ld/h/a/c/q0/n;

    return-object p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    return p0
.end method

.method public T(Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    return p0
.end method

.method public V(D)D
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public X(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    return p0
.end method

.method public Z(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ld/h/a/c/q0/e;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    check-cast p1, Ld/h/a/c/q0/e;

    iget-boolean p1, p1, Ld/h/a/c/q0/e;->m:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->k0(Z)V

    return-void
.end method

.method public p1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/h/a/c/q0/e;->g:Ld/h/a/c/q0/e;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/h/a/c/q0/e;->j:Ld/h/a/c/q0/e;

    :goto_0
    return-object p0
.end method

.method public r()Ld/h/a/b/p;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/e;->m:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    :goto_0
    return-object p0
.end method
