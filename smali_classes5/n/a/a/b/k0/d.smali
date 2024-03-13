.class public Ln/a/a/b/k0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/k0/d$c;,
        Ln/a/a/b/k0/d$a;,
        Ln/a/a/b/k0/d$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x20

.field private static final d:J = 0x69dea51fe8fc7e4bL


# instance fields
.field public f:[C

.field public g:I

.field private j:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/b/k0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Ln/a/a/b/k0/d;->f:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 5
    iput-object p1, p0, Ln/a/a/b/k0/d;->f:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    .line 7
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    :goto_0
    return-void
.end method

.method private A1(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr p1, p3

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    return-void
.end method

.method private s2(Ln/a/a/b/k0/f;Ljava/lang/String;III)Ln/a/a/b/k0/d;
    .locals 10

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    :goto_0
    iget-object v7, p0, Ln/a/a/b/k0/d;->f:[C

    move v8, p3

    :goto_1
    if-ge v8, p4, :cond_3

    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p1, v7, v8, p3, p4}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v9

    if-lez v9, :cond_2

    add-int v3, v8, v9

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p2

    move v6, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Ln/a/a/b/k0/d;->t2(IIILjava/lang/String;I)V

    sub-int/2addr p4, v9

    add-int/2addr p4, v0

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    if-lez p5, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method private t2(IIILjava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 3
    iget-object p3, p0, Ln/a/a/b/k0/d;->f:[C

    add-int v1, p1, p5

    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v0, p0, Ln/a/a/b/k0/d;->g:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    .line 5
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-virtual {p4, p2, p5, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A2()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    return p0
.end method

.method public B1(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v3, p0, Ln/a/a/b/k0/d;->g:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 3
    iget-object v5, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public B2(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v3, p0, Ln/a/a/b/k0/d;->g:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v4, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public C1(I)Ln/a/a/b/k0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Ln/a/a/b/k0/d;->f:[C

    .line 3
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public C2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->D2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D1(Ln/a/a/b/k0/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    iget v2, p1, Ln/a/a/b/k0/d;->g:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    .line 3
    iget-object p1, p1, Ln/a/a/b/k0/d;->f:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    aget-char v2, p0, v1

    aget-char v4, p1, v1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public D2(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->J2(II)I

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public E1(Ln/a/a/b/k0/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    iget v2, p1, Ln/a/a/b/k0/d;->g:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    .line 3
    iget-object p1, p1, Ln/a/a/b/k0/d;->f:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    aget-char v2, p0, v1

    .line 5
    aget-char v4, p1, v1

    if-eq v2, v4, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public E2()[C
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ln/a/a/b/a;->r:[C

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [C

    .line 4
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public F1(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "end < start"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public F2(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->J2(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Ln/a/a/b/a;->r:[C

    return-object p0

    .line 3
    :cond_0
    new-array v0, p2, [C

    .line 4
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public G0(IIC)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->H0(Ljava/lang/Object;IC)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public G1([C)[C
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 3
    :cond_0
    new-array p1, v0, [C

    .line 4
    :cond_1
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public G2()Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public H0(Ljava/lang/Object;IC)Ln/a/a/b/k0/d;
    .locals 5

    if-lez p2, :cond_4

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    .line 4
    iget-object p3, p0, Ln/a/a/b/k0/d;->f:[C

    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    .line 5
    iget-object v3, p0, Ln/a/a/b/k0/d;->f:[C

    iget v4, p0, Ln/a/a/b/k0/d;->g:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object p1, p0, Ln/a/a/b/k0/d;->f:[C

    iget v3, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_4
    return-object p0
.end method

.method public H1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public H2()Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 3
    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    .line 4
    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0, v1}, Ln/a/a/b/k0/d;->s1(II)Ln/a/a/b/k0/d;

    :cond_3
    if-lez v3, :cond_4

    .line 7
    invoke-virtual {p0, v2, v3}, Ln/a/a/b/k0/d;->s1(II)Ln/a/a/b/k0/d;

    :cond_4
    return-object p0
.end method

.method public I(Ljava/lang/StringBuffer;)Ln/a/a/b/k0/d;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 6
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0
.end method

.method public I0()Ln/a/a/b/k0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/d;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/b/z;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public I2(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    if-gt p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public J0()Ln/a/a/b/k0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public J1(C)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->K1(CI)I

    move-result p0

    return p0
.end method

.method public J2(II)I
    .locals 0

    if-ltz p1, :cond_2

    .line 1
    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    if-le p2, p0, :cond_0

    move p2, p0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "end < start"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public K0(IC)Ln/a/a/b/k0/d;
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/a/a/b/k0/d;->g:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public K1(CI)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    .line 3
    :goto_0
    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    if-ge p2, v2, :cond_3

    .line 4
    aget-char v2, v0, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public L0(C)Ln/a/a/b/k0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->A2()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    :cond_0
    return-object p0
.end method

.method public L1(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public M0(CC)Ln/a/a/b/k0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->A2()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    :goto_0
    return-object p0
.end method

.method public M1(Ljava/lang/String;I)I
    .locals 7

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    .line 1
    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    if-lt p2, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->K1(CI)I

    move-result p0

    return p0

    :cond_2
    if-nez v2, :cond_3

    return p2

    .line 4
    :cond_3
    iget v4, p0, Ln/a/a/b/k0/d;->g:I

    if-le v2, v4, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_7

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, p2, v3

    aget-char v6, p0, v6

    if-eq v5, v6, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public N0(CI)Ln/a/a/b/k0/d;
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    :cond_0
    return-object p0
.end method

.method public N1(Ln/a/a/b/k0/f;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->O1(Ln/a/a/b/k0/f;I)I

    move-result p0

    return p0
.end method

.method public O0(Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->Q0(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public O1(Ln/a/a/b/k0/f;I)I
    .locals 4

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    if-lt p2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, p0, v2, p2, v1}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public P0(Ljava/lang/String;I)Ln/a/a/b/k0/d;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    :cond_0
    return-object p0
.end method

.method public P1(IC)Ln/a/a/b/k0/d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->I2(I)V

    .line 2
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 3
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    aput-char p2, v0, p1

    .line 5
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    return-object p0
.end method

.method public Q(Ljava/lang/StringBuffer;II)Ln/a/a/b/k0/d;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    add-int v2, v1, p3

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 6
    iget-object v2, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 7
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    :cond_1
    return-object p0
.end method

.method public Q1(ID)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public R0(Ljava/util/Collection;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public R1(IF)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public S(Ln/a/a/b/k0/d;)Ln/a/a/b/k0/d;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 5
    iget-object p1, p1, Ln/a/a/b/k0/d;->f:[C

    const/4 v2, 0x0

    iget-object v3, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0
.end method

.method public S0(Ljava/util/Iterator;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public S1(II)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public T(Ln/a/a/b/k0/d;II)Ln/a/a/b/k0/d;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    add-int v2, v1, p3

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 6
    iget-object v2, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ln/a/a/b/k0/d;->F1(II[CI)V

    .line 7
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T0([Ljava/lang/Object;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    const/4 v0, 0x1

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public T1(IJ)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public U0(C)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public U1(ILjava/lang/Object;)Ln/a/a/b/k0/d;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ln/a/a/b/k0/d;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public V0(D)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->b(D)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public V1(ILjava/lang/String;)Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->I2(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/b/k0/d;->m:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    move v1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 4
    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 6
    iget-object v3, p0, Ln/a/a/b/k0/d;->f:[C

    add-int v4, p1, v1

    iget v5, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput v2, p0, Ln/a/a/b/k0/d;->g:I

    .line 8
    iget-object v2, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_2
    return-object p0
.end method

.method public W0(F)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->c(F)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public W1(IZ)Ln/a/a/b/k0/d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->I2(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 3
    iget-object p2, p0, Ln/a/a/b/k0/d;->f:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p2, p0, Ln/a/a/b/k0/d;->f:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    .line 5
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, p2, p1

    .line 7
    aput-char v0, p2, v1

    .line 8
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 10
    iget-object p2, p0, Ln/a/a/b/k0/d;->f:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p2, p0, Ln/a/a/b/k0/d;->f:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    .line 12
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    .line 13
    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    .line 14
    aput-char v2, p2, v1

    .line 15
    aput-char v0, p2, p1

    .line 16
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :goto_0
    return-object p0
.end method

.method public X0(I)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->e(I)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public X1(I[C)Ln/a/a/b/k0/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->I2(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/b/k0/d;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 4
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 5
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    add-int v2, p1, v0

    iget v3, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0
.end method

.method public Y0(J)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->g(J)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public Y1(I[CII)Ln/a/a/b/k0/d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->I2(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/b/k0/d;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->V1(ILjava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p3, :cond_3

    .line 3
    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    .line 4
    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    .line 5
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 6
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    add-int v1, p1, p4

    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, p4

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z0(Ljava/lang/Object;)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public Z1()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(C)Ln/a/a/b/k0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 3
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/b/k0/d;->g:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public a1(Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public a2(C)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->b2(CI)I

    move-result p0

    return p0
.end method

.method public b(D)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public b0(Z)Ln/a/a/b/k0/d;
    .locals 4

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 2
    iget-object p1, p0, Ln/a/a/b/k0/d;->f:[C

    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/b/k0/d;->g:I

    const/16 v3, 0x74

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Ln/a/a/b/k0/d;->g:I

    const/16 v3, 0x72

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Ln/a/a/b/k0/d;->g:I

    const/16 v3, 0x75

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Ln/a/a/b/k0/d;->g:I

    aput-char v0, p1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 7
    iget-object p1, p0, Ln/a/a/b/k0/d;->f:[C

    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/b/k0/d;->g:I

    const/16 v3, 0x66

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Ln/a/a/b/k0/d;->g:I

    const/16 v3, 0x61

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Ln/a/a/b/k0/d;->g:I

    const/16 v3, 0x6c

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Ln/a/a/b/k0/d;->g:I

    const/16 v3, 0x73

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Ln/a/a/b/k0/d;->g:I

    aput-char v0, p1, v1

    :goto_0
    return-object p0
.end method

.method public b1(Ljava/lang/String;II)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->w(Ljava/lang/String;II)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public b2(CI)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 2
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c(F)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/lang/StringBuffer;)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->I(Ljava/lang/StringBuffer;)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public c2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->d2(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/k0/d;

    .line 2
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, Ln/a/a/b/k0/d;->f:[C

    .line 3
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d0([C)Ln/a/a/b/k0/d;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0
.end method

.method public d1(Ljava/lang/StringBuffer;II)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->Q(Ljava/lang/StringBuffer;II)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public d2(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 3
    iget v3, p0, Ln/a/a/b/k0/d;->g:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->b2(CI)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Ln/a/a/b/k0/d;->f:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public e(I)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public e1(Ln/a/a/b/k0/d;)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->S(Ln/a/a/b/k0/d;)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public e2(Ln/a/a/b/k0/f;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->f2(Ln/a/a/b/k0/f;I)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/a/a/b/k0/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/a/a/b/k0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->D1(Ln/a/a/b/k0/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f1(Ln/a/a/b/k0/d;II)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->T(Ln/a/a/b/k0/d;II)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public f2(Ln/a/a/b/k0/f;I)I
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    add-int/lit8 v1, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p0, p2, v2, v1}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v2

    if-lez v2, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public g(J)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public g0([CII)Ln/a/a/b/k0/d;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    add-int v1, v0, p3

    .line 5
    invoke-virtual {p0, v1}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 6
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Invalid startIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g1(Z)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->b0(Z)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public g2(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public h1([C)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->d0([C)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public h2()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    .line 2
    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    aget-char v2, v0, p0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i1([CII)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->g0([CII)Ln/a/a/b/k0/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public i2(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    .line 2
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, p1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public j0(Ljava/util/Collection;)Ln/a/a/b/k0/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j1()Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/k0/d$a;

    invoke-direct {v0, p0}, Ln/a/a/b/k0/d$a;-><init>(Ln/a/a/b/k0/d;)V

    return-object v0
.end method

.method public j2()Ln/a/a/b/k0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    array-length v0, v0

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    .line 3
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    .line 4
    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public k0(Ljava/util/Iterator;)Ln/a/a/b/k0/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public k1()Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/k0/d$b;

    invoke-direct {v0, p0}, Ln/a/a/b/k0/d$b;-><init>(Ln/a/a/b/k0/d;)V

    return-object v0
.end method

.method public k2(IILjava/lang/String;)Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->J2(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    move v5, p2

    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Ln/a/a/b/k0/d;->t2(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public l0([Ljava/lang/Object;)Ln/a/a/b/k0/d;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l1()Ljava/io/Writer;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/k0/d$c;

    invoke-direct {v0, p0}, Ln/a/a/b/k0/d$c;-><init>(Ln/a/a/b/k0/d;)V

    return-object v0
.end method

.method public l2(Ln/a/a/b/k0/f;Ljava/lang/String;III)Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p4}, Ln/a/a/b/k0/d;->J2(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/a/a/b/k0/d;->s2(Ln/a/a/b/k0/f;Ljava/lang/String;III)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public m1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    array-length p0, p0

    return p0
.end method

.method public m2(CC)Ln/a/a/b/k0/d;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 3
    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public n1(I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char p0, p0, p1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    .line 3
    :goto_1
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Ln/a/a/b/k0/d;->t2(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    .line 5
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ln/a/a/b/k0/d;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public o1()Ln/a/a/b/k0/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/b/k0/d;->g:I

    return-object p0
.end method

.method public o2(Ln/a/a/b/k0/f;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ln/a/a/b/k0/d;->l2(Ln/a/a/b/k0/f;Ljava/lang/String;III)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0
.end method

.method public p1(C)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Ln/a/a/b/k0/d;->g:I

    if-ge v2, v3, :cond_1

    .line 3
    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p2(CC)Ln/a/a/b/k0/d;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 3
    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v7, v0

    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    .line 4
    invoke-direct/range {v2 .. v7}, Ln/a/a/b/k0/d;->t2(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public r0(IIC)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/d;->t0(Ljava/lang/Object;IC)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ln/a/a/b/k0/f;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->O1(Ln/a/a/b/k0/f;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public r2(Ln/a/a/b/k0/f;Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ln/a/a/b/k0/d;->l2(Ln/a/a/b/k0/f;Ljava/lang/String;III)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public s1(II)Ln/a/a/b/k0/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/b/k0/d;->J2(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/b/k0/d;->A1(III)V

    :cond_0
    return-object p0
.end method

.method public t0(Ljava/lang/Object;IC)Ln/a/a/b/k0/d;
    .locals 6

    if-lez p2, :cond_4

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->I1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    .line 4
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p0, Ln/a/a/b/k0/d;->f:[C

    iget v5, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p3, p0, Ln/a/a/b/k0/d;->f:[C

    iget v3, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    :goto_2
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_4
    return-object p0
.end method

.method public t1(C)Ln/a/a/b/k0/d;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, p0, Ln/a/a/b/k0/d;->g:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ln/a/a/b/k0/d;->A1(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u1(Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    .line 3
    invoke-direct {p0, v0, v2, v1}, Ln/a/a/b/k0/d;->A1(III)V

    .line 4
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public u2()Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 3
    iget-object v2, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget-char v4, v2, v3

    .line 5
    aget-char v5, v2, v0

    aput-char v5, v2, v3

    .line 6
    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public v1(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ln/a/a/b/k0/d;->l2(Ln/a/a/b/k0/f;Ljava/lang/String;III)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public v2(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-lt p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v1, 0x0

    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    iget p0, p0, Ln/a/a/b/k0/d;->g:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public w(Ljava/lang/String;II)Ln/a/a/b/k0/d;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->J0()Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    add-int v2, v1, p3

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 6
    iget-object v2, p0, Ln/a/a/b/k0/d;->f:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget p1, p0, Ln/a/a/b/k0/d;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w1(I)Ln/a/a/b/k0/d;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ln/a/a/b/k0/d;->A1(III)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public w2(IC)Ln/a/a/b/k0/d;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/d;->h2()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/d;->f:[C

    aput-char p2, v0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public x1(C)Ln/a/a/b/k0/d;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/b/k0/d;->g:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/b/k0/d;->A1(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public x2(I)Ln/a/a/b/k0/d;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->C1(I)Ln/a/a/b/k0/d;

    .line 4
    iget v0, p0, Ln/a/a/b/k0/d;->g:I

    .line 5
    iput p1, p0, Ln/a/a/b/k0/d;->g:I

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Ln/a/a/b/k0/d;->f:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public y1(Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/a/a/b/k0/d;->M1(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ln/a/a/b/k0/d;->A1(III)V

    :cond_1
    return-object p0
.end method

.method public y2(Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/b/k0/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public z1(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/d;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/b/k0/d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ln/a/a/b/k0/d;->l2(Ln/a/a/b/k0/f;Ljava/lang/String;III)Ln/a/a/b/k0/d;

    move-result-object p0

    return-object p0
.end method

.method public z2(Ljava/lang/String;)Ln/a/a/b/k0/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Ln/a/a/b/k0/d;->m:Ljava/lang/String;

    return-object p0
.end method
