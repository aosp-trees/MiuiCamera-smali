.class public Ln/c/d/a/q/o1;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/d/a/q/o1$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x4

.field private static final g:I = 0x100

.field private static final h:I = 0x200

.field private static final i:I = 0x400

.field private static final j:I = 0x800


# instance fields
.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static A(I)Ln/c/d/a/q/o1;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/o1;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/o1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/o1;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput p0, v0, Ln/c/d/a/q/o1;->k:I

    return-object v0
.end method

.method public static B(III[I[I[I[I)Ln/c/d/a/q/o1;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/o1;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/o1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/o1;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput p0, v0, Ln/c/d/a/q/o1;->k:I

    .line 3
    iput p1, v0, Ln/c/d/a/q/o1;->l:I

    .line 4
    iput p2, v0, Ln/c/d/a/q/o1;->m:I

    .line 5
    iput-object p3, v0, Ln/c/d/a/q/o1;->n:[I

    .line 6
    iput-object p4, v0, Ln/c/d/a/q/o1;->o:[I

    .line 7
    iput-object p5, v0, Ln/c/d/a/q/o1;->p:[I

    .line 8
    iput-object p6, v0, Ln/c/d/a/q/o1;->q:[I

    return-object v0
.end method

.method public static C(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static D(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static E(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static F(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static G(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static H(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    const-string v0, "trun"

    return-object v0
.end method

.method public static synthetic q(Ln/c/d/a/q/o1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/o1;->l:I

    return p1
.end method

.method public static synthetic r(Ln/c/d/a/q/o1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/o1;->m:I

    return p1
.end method

.method public static synthetic s(Ln/c/d/a/q/o1;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/o1;->k:I

    return p0
.end method

.method public static synthetic t(Ln/c/d/a/q/o1;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/d/a/q/o1;->n:[I

    return-object p1
.end method

.method public static synthetic u(Ln/c/d/a/q/o1;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/d/a/q/o1;->o:[I

    return-object p1
.end method

.method public static synthetic v(Ln/c/d/a/q/o1;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/d/a/q/o1;->p:[I

    return-object p1
.end method

.method public static synthetic w(Ln/c/d/a/q/o1;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/d/a/q/o1;->q:[I

    return-object p1
.end method

.method public static x(Ln/c/d/a/q/o1;)Ln/c/d/a/q/o1$a;
    .locals 7

    .line 1
    iget v0, p0, Ln/c/d/a/q/o1;->k:I

    iget v1, p0, Ln/c/d/a/q/o1;->l:I

    iget v2, p0, Ln/c/d/a/q/o1;->m:I

    iget-object v3, p0, Ln/c/d/a/q/o1;->n:[I

    iget-object v4, p0, Ln/c/d/a/q/o1;->o:[I

    iget-object v5, p0, Ln/c/d/a/q/o1;->p:[I

    iget-object v6, p0, Ln/c/d/a/q/o1;->q:[I

    .line 2
    invoke-static/range {v0 .. v6}, Ln/c/d/a/q/o1;->B(III[I[I[I[I)Ln/c/d/a/q/o1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln/c/d/a/q/v;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/c/d/a/q/v;->o(I)V

    .line 4
    invoke-virtual {p0}, Ln/c/d/a/q/v;->n()B

    move-result p0

    invoke-virtual {v0, p0}, Ln/c/d/a/q/v;->p(B)V

    .line 5
    new-instance p0, Ln/c/d/a/q/o1$a;

    invoke-direct {p0, v0}, Ln/c/d/a/q/o1$a;-><init>(Ln/c/d/a/q/o1;)V

    return-object p0
.end method

.method public static y(I)Ln/c/d/a/q/o1$a;
    .locals 1

    .line 1
    new-instance v0, Ln/c/d/a/q/o1$a;

    invoke-static {p0}, Ln/c/d/a/q/o1;->A(I)Ln/c/d/a/q/o1;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/c/d/a/q/o1$a;-><init>(Ln/c/d/a/q/o1;)V

    return-object v0
.end method

.method public static z()Ln/c/d/a/q/o1;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/o1;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/o1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/o1;-><init>(Ln/c/d/a/q/z;)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/o1;->l:I

    return p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/o1;->m:I

    return p0
.end method

.method public L(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->q:[I

    aget p0, p0, p1

    invoke-static {p0}, Ln/c/f/a;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public M()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->q:[I

    return-object p0
.end method

.method public N()J
    .locals 2

    .line 1
    iget p0, p0, Ln/c/d/a/q/o1;->k:I

    invoke-static {p0}, Ln/c/f/a;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->n:[I

    aget p0, p0, p1

    invoke-static {p0}, Ln/c/f/a;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public P()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->n:[I

    return-object p0
.end method

.method public Q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->p:[I

    aget p0, p0, p1

    return p0
.end method

.method public R(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->o:[I

    aget p0, p0, p1

    invoke-static {p0}, Ln/c/f/a;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public S()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->o:[I

    return-object p0
.end method

.method public T()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/o1;->p:[I

    return-object p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/o1;->l:I

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Ln/c/d/a/q/o1;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Ln/c/d/a/q/o1;->l:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Ln/c/d/a/q/o1;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Ln/c/d/a/q/o1;->k:I

    if-ge v0, v1, :cond_6

    .line 8
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ln/c/d/a/q/o1;->n:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    :cond_2
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Ln/c/d/a/q/o1;->o:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    :cond_3
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Ln/c/d/a/q/o1;->p:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    :cond_4
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Ln/c/d/a/q/o1;->q:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/o1;->k:I

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/c/d/a/q/o1;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Broken stream"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/o1;->k:I

    .line 5
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/o1;->l:I

    .line 7
    :cond_2
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/o1;->m:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Ln/c/d/a/q/o1;->k:I

    new-array v0, v0, [I

    iput-object v0, p0, Ln/c/d/a/q/o1;->n:[I

    .line 11
    :cond_4
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget v0, p0, Ln/c/d/a/q/o1;->k:I

    new-array v0, v0, [I

    iput-object v0, p0, Ln/c/d/a/q/o1;->o:[I

    .line 13
    :cond_5
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget v0, p0, Ln/c/d/a/q/o1;->k:I

    new-array v0, v0, [I

    iput-object v0, p0, Ln/c/d/a/q/o1;->p:[I

    .line 15
    :cond_6
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, p0, Ln/c/d/a/q/o1;->k:I

    new-array v0, v0, [I

    iput-object v0, p0, Ln/c/d/a/q/o1;->q:[I

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v1, p0, Ln/c/d/a/q/o1;->k:I

    if-ge v0, v1, :cond_c

    .line 18
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, p0, Ln/c/d/a/q/o1;->n:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 20
    :cond_8
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->Z()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Ln/c/d/a/q/o1;->o:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 22
    :cond_9
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->Y()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Ln/c/d/a/q/o1;->p:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 24
    :cond_a
    invoke-virtual {p0}, Ln/c/d/a/q/o1;->W()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    iget-object v1, p0, Ln/c/d/a/q/o1;->q:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
