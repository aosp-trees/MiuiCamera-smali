.class public final Ld/h/a/b/k0/g;
.super Ld/h/a/b/k0/f;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/b/k0/f;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/h/a/b/k0/g;->c:I

    .line 3
    iput p4, p0, Ld/h/a/b/k0/g;->d:I

    .line 4
    iput p5, p0, Ld/h/a/b/k0/g;->e:I

    .line 5
    iput p6, p0, Ld/h/a/b/k0/g;->f:I

    .line 6
    iput-object p7, p0, Ld/h/a/b/k0/g;->h:[I

    .line 7
    iput p8, p0, Ld/h/a/b/k0/g;->g:I

    return-void
.end method

.method private final f([I)Z
    .locals 5

    .line 1
    iget v0, p0, Ld/h/a/b/k0/g;->g:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 2
    aget v3, p1, v3

    iget-object v4, p0, Ld/h/a/b/k0/g;->h:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;I[II)Ld/h/a/b/k0/g;
    .locals 11

    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    aget v5, p2, v1

    const/4 v1, 0x1

    .line 2
    aget v6, p2, v1

    const/4 v1, 0x2

    .line 3
    aget v7, p2, v1

    const/4 v1, 0x3

    .line 4
    aget v8, p2, v1

    add-int/lit8 v1, p3, -0x4

    if-lez v1, :cond_0

    .line 5
    invoke-static {p2, v0, p3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v9, p2

    .line 6
    new-instance p2, Ld/h/a/b/k0/g;

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    move v10, p3

    invoke-direct/range {v2 .. v10}, Ld/h/a/b/k0/g;-><init>(Ljava/lang/String;IIIII[II)V

    return-object p2

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([II)Z
    .locals 6

    .line 1
    iget v0, p0, Ld/h/a/b/k0/g;->g:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    aget v0, p1, v1

    iget v2, p0, Ld/h/a/b/k0/g;->c:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 3
    aget v2, p1, v0

    iget v3, p0, Ld/h/a/b/k0/g;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 4
    aget v3, p1, v2

    iget v4, p0, Ld/h/a/b/k0/g;->e:I

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x3

    .line 5
    aget v4, p1, v3

    iget v5, p0, Ld/h/a/b/k0/g;->f:I

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0, p1}, Ld/h/a/b/k0/g;->f([I)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p2, 0x7

    .line 7
    aget p2, p1, p2

    iget-object v4, p0, Ld/h/a/b/k0/g;->h:[I

    aget v3, v4, v3

    if-eq p2, v3, :cond_5

    return v1

    :cond_5
    :pswitch_1
    const/4 p2, 0x6

    .line 8
    aget p2, p1, p2

    iget-object v3, p0, Ld/h/a/b/k0/g;->h:[I

    aget v2, v3, v2

    if-eq p2, v2, :cond_6

    return v1

    :cond_6
    :pswitch_2
    const/4 p2, 0x5

    .line 9
    aget p2, p1, p2

    iget-object v2, p0, Ld/h/a/b/k0/g;->h:[I

    aget v2, v2, v0

    if-eq p2, v2, :cond_7

    return v1

    :cond_7
    :pswitch_3
    const/4 p2, 0x4

    .line 10
    aget p1, p1, p2

    iget-object p0, p0, Ld/h/a/b/k0/g;->h:[I

    aget p0, p0, v1

    if-eq p1, p0, :cond_8

    return v1

    :cond_8
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
