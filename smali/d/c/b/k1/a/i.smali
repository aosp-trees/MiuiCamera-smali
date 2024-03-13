.class public Ld/c/b/k1/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x6

.field public static final f:I = -0x10000000

.field public static final g:I = 0x10000000

.field public static final h:I = 0x20000000

.field public static final i:I = 0xfffffff

.field public static final j:Ld/c/b/k1/a/i;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:S

.field public m:I

.field private n:[I

.field public o:S

.field public p:Ld/c/b/k1/a/h;

.field public q:Ld/c/b/k1/a/i;

.field public r:Ld/c/b/k1/a/f;

.field public s:Ld/c/b/k1/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/k1/a/i;

    invoke-direct {v0}, Ld/c/b/k1/a/i;-><init>()V

    sput-object v0, Ld/c/b/k1/a/i;->j:Ld/c/b/k1/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/i;->n:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 2
    iput-object v0, p0, Ld/c/b/k1/a/i;->n:[I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/k1/a/i;->n:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 4
    array-length v5, v0

    if-lt v4, v5, :cond_1

    .line 5
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 6
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Ld/c/b/k1/a/i;->n:[I

    .line 8
    :cond_1
    iget-object p0, p0, Ld/c/b/k1/a/i;->n:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    .line 9
    aput p1, p0, v3

    .line 10
    aput v3, p0, v2

    return-void
.end method


# virtual methods
.method public final b()Ld/c/b/k1/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ld/c/b/k1/a/h;->X:Ld/c/b/k1/a/i;

    :goto_0
    return-object p0
.end method

.method public final c(Ld/c/b/k1/a/b;IZ)V
    .locals 2

    .line 1
    iget-short v0, p0, Ld/c/b/k1/a/i;->l:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 2
    iget v1, p1, Ld/c/b/k1/a/b;->b:I

    invoke-direct {p0, p2, p3, v1}, Ld/c/b/k1/a/i;->a(III)V

    .line 3
    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    goto :goto_0

    :cond_0
    const/high16 p3, 0x10000000

    .line 4
    iget v1, p1, Ld/c/b/k1/a/b;->b:I

    invoke-direct {p0, p2, p3, v1}, Ld/c/b/k1/a/i;->a(III)V

    .line 5
    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget p0, p0, Ld/c/b/k1/a/i;->m:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    goto :goto_0

    .line 7
    :cond_2
    iget p0, p0, Ld/c/b/k1/a/i;->m:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    :goto_0
    return-void
.end method

.method public final d([BI)Z
    .locals 7

    .line 1
    iget-short v0, p0, Ld/c/b/k1/a/i;->l:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Ld/c/b/k1/a/i;->l:S

    .line 2
    iput p2, p0, Ld/c/b/k1/a/i;->m:I

    .line 3
    iget-object v0, p0, Ld/c/b/k1/a/i;->n:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    .line 5
    iget-object v2, p0, Ld/c/b/k1/a/i;->n:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 6
    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    .line 7
    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 11
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 12
    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, v3

    int-to-byte v3, v4

    .line 15
    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method
