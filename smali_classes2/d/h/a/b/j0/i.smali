.class public Ld/h/a/b/j0/i;
.super Ld/h/a/b/e0/b;
.source "SourceFile"


# static fields
.field private static final U9:I

.field private static final V9:I

.field private static final W9:I

.field private static final X9:I

.field private static final Y9:I

.field private static final Z9:I

.field private static final aa:I

.field private static final ba:I

.field public static final ca:[I


# instance fields
.field public da:Ljava/io/Reader;

.field public ea:[C

.field public fa:Z

.field public ga:Ld/h/a/b/s;

.field public final ha:Ld/h/a/b/k0/b;

.field public final ia:I

.field public ja:Z

.field public ka:J

.field public la:I

.field public ma:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/l$a;->u:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->U9:I

    .line 2
    sget-object v0, Ld/h/a/b/l$a;->p:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->V9:I

    .line 3
    sget-object v0, Ld/h/a/b/l$a;->s:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->W9:I

    .line 4
    sget-object v0, Ld/h/a/b/l$a;->t:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->X9:I

    .line 5
    sget-object v0, Ld/h/a/b/l$a;->j:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->Y9:I

    .line 6
    sget-object v0, Ld/h/a/b/l$a;->g:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->Z9:I

    .line 7
    sget-object v0, Ld/h/a/b/l$a;->d:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->aa:I

    .line 8
    sget-object v0, Ld/h/a/b/l$a;->f:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/i;->ba:I

    .line 9
    invoke-static {}, Ld/h/a/b/i0/a;->i()[I

    move-result-object v0

    sput-object v0, Ld/h/a/b/j0/i;->ca:[I

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILjava/io/Reader;Ld/h/a/b/s;Ld/h/a/b/k0/b;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ld/h/a/b/e0/b;-><init>(Ld/h/a/b/i0/d;I)V

    .line 11
    iput-object p3, p0, Ld/h/a/b/j0/i;->da:Ljava/io/Reader;

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/i0/d;->j()[C

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 14
    iput p1, p0, Ld/h/a/b/e0/b;->w9:I

    .line 15
    iput-object p4, p0, Ld/h/a/b/j0/i;->ga:Ld/h/a/b/s;

    .line 16
    iput-object p5, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    .line 17
    invoke-virtual {p5}, Ld/h/a/b/k0/b;->r()I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/i;->ia:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ld/h/a/b/j0/i;->fa:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILjava/io/Reader;Ld/h/a/b/s;Ld/h/a/b/k0/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/b/e0/b;-><init>(Ld/h/a/b/i0/d;I)V

    .line 2
    iput-object p3, p0, Ld/h/a/b/j0/i;->da:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Ld/h/a/b/j0/i;->ea:[C

    .line 4
    iput p7, p0, Ld/h/a/b/e0/b;->v9:I

    .line 5
    iput p8, p0, Ld/h/a/b/e0/b;->w9:I

    .line 6
    iput-object p4, p0, Ld/h/a/b/j0/i;->ga:Ld/h/a/b/s;

    .line 7
    iput-object p5, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    .line 8
    invoke-virtual {p5}, Ld/h/a/b/k0/b;->r()I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/i;->ia:I

    .line 9
    iput-boolean p9, p0, Ld/h/a/b/j0/i;->fa:Z

    return-void
.end method

.method private A3()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v3, p0, Ld/h/a/b/l;->j:I

    sget v4, Ld/h/a/b/j0/i;->V9:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 4
    invoke-virtual {p0, v3}, Ld/h/a/b/e0/c;->L1(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    if-ne v0, v2, :cond_7

    .line 6
    :cond_3
    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    :cond_4
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final B3()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/h/a/b/j0/i;->A3()C

    move-result p0

    return p0
.end method

.method private final C3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->G1(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    return-void

    .line 4
    :cond_1
    iget p1, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/h/a/b/e0/b;->y9:I

    .line 5
    iput v0, p0, Ld/h/a/b/e0/b;->z9:I

    :cond_2
    return-void
.end method

.method private final G2(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    .line 1
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->j3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private H2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 1
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    .line 2
    iget-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v2}, Ld/h/a/b/o;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/b;->j2(IC)V

    .line 4
    :cond_0
    iget-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v2}, Ld/h/a/b/j0/d;->s()Ld/h/a/b/j0/d;

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 5
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    iput-object v2, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    :cond_1
    if-ne p1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    .line 7
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, v1}, Ld/h/a/b/e0/b;->j2(IC)V

    .line 9
    :cond_2
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p1}, Ld/h/a/b/j0/d;->s()Ld/h/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 10
    sget-object p1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    :cond_3
    return-void
.end method

.method private O2(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Ld/h/a/b/m0/n;->F([CII)V

    .line 2
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->v()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->w()I

    move-result v0

    .line 4
    array-length v1, p3

    .line 5
    :goto_0
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    iget v3, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    .line 8
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :goto_1
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1, v0}, Ld/h/a/b/m0/n;->J(I)V

    .line 11
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/m0/n;->x()[C

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ld/h/a/b/m0/n;->y()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/m0/n;->K()I

    move-result p1

    .line 15
    iget-object p0, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    invoke-virtual {p0, p3, v0, p1, p2}, Ld/h/a/b/k0/b;->q([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 17
    aput-char v2, p1, v0

    .line 18
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 19
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final R2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->P2(I)Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->h3(I)Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    .line 5
    :cond_0
    sget-object p1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    :cond_1
    const-string p1, "true"

    .line 6
    invoke-virtual {p0, p1, v1}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    :cond_2
    const-string p1, "null"

    .line 8
    invoke-virtual {p0, p1, v1}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 9
    sget-object p1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    :cond_3
    const-string p1, "false"

    .line 10
    invoke-virtual {p0, p1, v1}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 11
    sget-object p1, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    .line 12
    :cond_4
    sget-object p1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->f3()Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    .line 14
    :cond_6
    iput-boolean v1, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 15
    sget-object p1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final U2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return-void

    :cond_1
    const-string v0, "false"

    .line 7
    invoke-virtual {p0, v0, v3}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    return-void
.end method

.method private final V2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return-void

    :cond_1
    const-string v0, "null"

    .line 7
    invoke-virtual {p0, v0, v3}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    return-void
.end method

.method private final X2(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/h/a/b/j0/i;->j3(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 6
    iget v0, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/b/j0/i;->G2(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final Y2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return-void

    :cond_1
    const-string v0, "true"

    .line 7
    invoke-virtual {p0, v0, v3}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    return-void
.end method

.method private final Z2()Ld/h/a/b/p;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 4
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v2, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v1, v2, v3}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v2, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v1, v2, v3}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object v0
.end method

.method private final a3(I)Ld/h/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 2
    sget-object p1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_0
    const/16 v1, 0x2c

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_5

    const/16 v1, 0x66

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x74

    if-eq p1, v1, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->h3(I)Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v0, p0, Ld/h/a/b/e0/b;->B9:I

    iget v1, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 5
    sget-object p1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_2
    const-string p1, "true"

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_3
    const-string p1, "null"

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 9
    sget-object p1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_4
    const-string p1, "false"

    .line 10
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 11
    sget-object p1, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 12
    :cond_5
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v0, p0, Ld/h/a/b/e0/b;->B9:I

    iget v1, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 13
    sget-object p1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->f3()Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 15
    :cond_7
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v1}, Ld/h/a/b/o;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    iget v1, p0, Ld/h/a/b/l;->j:I

    sget v2, Ld/h/a/b/j0/i;->X9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 17
    iget p1, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 18
    sget-object p1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 19
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->P2(I)Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c3(IIIZI)Ld/h/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->w9:I

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_4

    move p1, v3

    :goto_0
    if-lt p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p4, p2}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v4, p3

    if-lt p3, v2, :cond_2

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 4
    invoke-virtual {p0, p3, v4}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_3
    move v7, p3

    move p3, p1

    move p1, v7

    goto :goto_2

    :cond_4
    move v5, p3

    move p3, v3

    :goto_2
    const/16 v4, 0x65

    if-eq p1, v4, :cond_5

    const/16 v4, 0x45

    if-ne p1, v4, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    .line 5
    iput p2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 6
    invoke-direct {p0, p4, p2}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    iget-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v4, v5, 0x1

    aget-char v5, p1, v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    move p1, v5

    :goto_3
    move v5, v4

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v4, v0, :cond_9

    .line 8
    iput p2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 9
    invoke-direct {p0, p4, p2}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-char p1, p1, v4

    :goto_5
    if-gt p1, v1, :cond_b

    if-lt p1, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v0, :cond_a

    .line 11
    iput p2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 12
    invoke-direct {p0, p4, p2}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 13
    :cond_a
    iget-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v4, v5, 0x1

    aget-char p1, p1, v5

    goto :goto_3

    :cond_b
    if-nez v3, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    .line 14
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 15
    iput v5, p0, Ld/h/a/b/e0/b;->v9:I

    .line 16
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    invoke-direct {p0, p1}, Ld/h/a/b/j0/i;->C3(I)V

    :cond_d
    sub-int/2addr v5, p2

    .line 18
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    invoke-virtual {p1, v0, p2, v5}, Ld/h/a/b/m0/n;->F([CII)V

    .line 19
    invoke-virtual {p0, p4, p5, p3, v3}, Ld/h/a/b/e0/b;->E2(ZIII)Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private e3(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Ld/h/a/b/m0/n;->F([CII)V

    .line 2
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->v()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->w()I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const-string v2, " in field name"

    invoke-virtual {p0, v2, v1}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 7
    :cond_0
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->X1()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 9
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1, v0}, Ld/h/a/b/m0/n;->J(I)V

    .line 10
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/m0/n;->x()[C

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/m0/n;->y()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ld/h/a/b/m0/n;->K()I

    move-result p1

    .line 14
    iget-object p0, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    invoke-virtual {p0, p3, v0, p1, p2}, Ld/h/a/b/k0/b;->q([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 15
    invoke-virtual {p0, v1, v2}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 16
    aput-char v1, p1, v0

    .line 17
    array-length v0, p1

    if-lt v2, v0, :cond_4

    .line 18
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final g3(ZI)Ld/h/a/b/p;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1
    :cond_0
    iput p2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 2
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2}, Ld/h/a/b/m0/n;->n()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    aput-char v0, p2, v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 4
    :goto_0
    iget v4, p0, Ld/h/a/b/e0/b;->v9:I

    iget v5, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    sget-object v4, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    const-string v5, "No digit following minus sign"

    .line 5
    invoke-virtual {p0, v5, v4}, Ld/h/a/b/j0/i;->E3(Ljava/lang/String;Ld/h/a/b/p;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->B3()C

    move-result v4

    :cond_3
    move v6, v1

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 7
    array-length v8, p2

    if-lt v3, v8, :cond_4

    .line 8
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p2

    move v3, v1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 9
    aput-char v4, p2, v3

    .line 10
    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v3

    if-nez v3, :cond_5

    move v4, v1

    move v3, v8

    move v8, v2

    goto :goto_3

    .line 11
    :cond_5
    iget-object v3, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v4, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    if-nez v6, :cond_7

    .line 12
    invoke-virtual {p0, v4, p1}, Ld/h/a/b/j0/i;->M2(IZ)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    .line 13
    array-length v9, p2

    if-lt v3, v9, :cond_8

    .line 14
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p2

    move v3, v1

    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 15
    aput-char v4, p2, v3

    move v3, v9

    move v9, v1

    .line 16
    :goto_4
    iget v10, p0, Ld/h/a/b/e0/b;->v9:I

    iget v11, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v10, v11, :cond_9

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v10

    if-nez v10, :cond_9

    move v8, v2

    goto :goto_5

    .line 17
    :cond_9
    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v10, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 18
    array-length v10, p2

    if-lt v3, v10, :cond_b

    .line 19
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p2

    move v3, v1

    :cond_b
    add-int/lit8 v10, v3, 0x1

    .line 20
    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    const-string v10, "Decimal point not followed by a digit"

    .line 21
    invoke-virtual {p0, v4, v10}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    move v9, v1

    :cond_e
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_19

    .line 22
    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    .line 23
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p2

    move v3, v1

    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 24
    aput-char v4, p2, v3

    .line 25
    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v3, v4, v3

    goto :goto_7

    .line 26
    :cond_11
    invoke-virtual {p0, v11}, Ld/h/a/b/j0/i;->D3(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v1

    move v4, v3

    goto :goto_b

    .line 27
    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    .line 28
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p2

    move v10, v1

    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 29
    aput-char v3, p2, v10

    .line 30
    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge v3, v4, :cond_15

    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v3, v4, v3

    goto :goto_a

    .line 31
    :cond_15
    invoke-virtual {p0, v11}, Ld/h/a/b/j0/i;->D3(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 32
    array-length v3, p2

    if-lt v10, v3, :cond_16

    .line 33
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p2

    move v10, v1

    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 34
    aput-char v4, p2, v10

    .line 35
    iget v10, p0, Ld/h/a/b/e0/b;->v9:I

    iget v11, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v10

    if-nez v10, :cond_17

    move v1, v0

    move v8, v2

    goto :goto_c

    .line 36
    :cond_17
    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v10, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    .line 37
    invoke-virtual {p0, v4, p2}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    .line 38
    iget p2, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr p2, v2

    iput p2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 39
    iget-object p2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p2}, Ld/h/a/b/o;->m()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 40
    invoke-direct {p0, v4}, Ld/h/a/b/j0/i;->C3(I)V

    .line 41
    :cond_1a
    iget-object p2, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p2, v3}, Ld/h/a/b/m0/n;->J(I)V

    .line 42
    invoke-virtual {p0, p1, v6, v9, v1}, Ld/h/a/b/e0/b;->C2(ZIII)Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final l3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v1}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Ld/h/a/b/j0/i;->s3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-direct {p0}, Ld/h/a/b/j0/i;->x3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 6
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 7
    iput v2, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->J1(I)V

    goto :goto_0
.end method

.method private m3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    const-string v1, " in a comment"

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 8
    iput v2, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->J1(I)V

    goto :goto_0
.end method

.method private final o3()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 2
    invoke-direct {p0, v3}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    .line 4
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    .line 5
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return v2

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    .line 7
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    .line 8
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return v1

    .line 9
    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    .line 10
    :cond_7
    invoke-direct {p0, v9}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    .line 11
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    .line 12
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/2addr v0, v9

    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    .line 13
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return v2

    .line 14
    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    .line 15
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/2addr v0, v9

    .line 16
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return v1

    .line 17
    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    .line 18
    :cond_11
    invoke-direct {p0, v9}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    .line 19
    :cond_12
    invoke-direct {p0, v3}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0
.end method

.method private final p3(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :cond_0
    :goto_0
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 4
    invoke-direct {p0}, Ld/h/a/b/j0/i;->s3()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 5
    invoke-direct {p0}, Ld/h/a/b/j0/i;->x3()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    .line 6
    invoke-virtual {p0, v1, p1}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_6
    move p1, v0

    goto :goto_0

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 7
    iget v1, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/h/a/b/e0/b;->y9:I

    .line 8
    iput v3, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ld/h/a/b/e0/c;->J1(I)V

    goto :goto_0
.end method

.method private final q3(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v1, p1, 0x1

    aget-char p1, v0, p1

    const/16 v2, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne p1, v2, :cond_4

    add-int/lit8 p1, v1, 0x1

    .line 2
    aget-char v1, v0, v1

    if-le v1, v6, :cond_0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    .line 3
    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    return v1

    :cond_0
    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 4
    aget-char p1, v0, p1

    if-le p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    .line 5
    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    return p1

    :cond_2
    move p1, v1

    :cond_3
    sub-int/2addr p1, v7

    .line 6
    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 7
    invoke-direct {p0, v7}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0

    :cond_4
    if-eq p1, v6, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    add-int/lit8 p1, v1, 0x1

    .line 8
    aget-char v1, v0, v1

    move v8, v1

    move v1, p1

    move p1, v8

    :cond_6
    if-ne p1, v2, :cond_7

    move p1, v7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-char v1, v0, v1

    if-le v1, v6, :cond_8

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    .line 10
    iput v2, p0, Ld/h/a/b/e0/b;->v9:I

    return v1

    :cond_8
    if-eq v1, v6, :cond_a

    if-ne v1, v3, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 11
    aget-char v0, v0, v2

    if-le v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    .line 12
    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    return v0

    :cond_b
    :goto_2
    sub-int/2addr v1, v7

    .line 13
    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 14
    invoke-direct {p0, p1}, Ld/h/a/b/j0/i;->p3(Z)I

    move-result p0

    return p0
.end method

.method private final r3(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v1}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iget p1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v0, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge p1, v0, :cond_6

    .line 3
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char p1, v0, p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 5
    invoke-direct {p0}, Ld/h/a/b/j0/i;->l3()I

    move-result p0

    return p0

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 6
    iget p1, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/h/a/b/e0/b;->y9:I

    .line 7
    iput v1, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->J1(I)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->l3()I

    move-result p0

    return p0
.end method

.method private s3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/i;->aa:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v2, " in a comment"

    .line 4
    invoke-virtual {p0, v2, v0}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->t3()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Ld/h/a/b/j0/i;->m3()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private t3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 4
    iput v2, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->J1(I)V

    goto :goto_0
.end method

.method private final v3()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->Y1()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->w3()I

    move-result p0

    return p0

    :cond_3
    const/16 v5, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_4

    .line 7
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 8
    iput v2, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    goto :goto_1

    :cond_5
    if-eq v0, v5, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->J1(I)V

    .line 11
    :cond_6
    :goto_1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge v0, v2, :cond_c

    .line 12
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v2, v0

    if-le v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 13
    iput v8, p0, Ld/h/a/b/e0/b;->v9:I

    .line 14
    invoke-direct {p0}, Ld/h/a/b/j0/i;->w3()I

    move-result p0

    return p0

    :cond_9
    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_a

    .line 15
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 16
    iput v8, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_1

    :cond_a
    if-ne v0, v6, :cond_b

    .line 17
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->J1(I)V

    goto :goto_1

    .line 19
    :cond_c
    invoke-direct {p0}, Ld/h/a/b/j0/i;->w3()I

    move-result p0

    return p0
.end method

.method private w3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->Y1()I

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Ld/h/a/b/j0/i;->s3()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->x3()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 8
    iput v2, p0, Ld/h/a/b/e0/b;->z9:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->n3()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->J1(I)V

    goto :goto_0
.end method

.method private x3()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/i;->ba:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/h/a/b/j0/i;->t3()V

    const/4 p0, 0x1

    return p0
.end method

.method private final y3()V
    .locals 5

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 2
    iget-wide v1, p0, Ld/h/a/b/e0/b;->x9:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/h/a/b/e0/b;->A9:J

    .line 3
    iget v1, p0, Ld/h/a/b/e0/b;->y9:I

    iput v1, p0, Ld/h/a/b/e0/b;->B9:I

    .line 4
    iget v1, p0, Ld/h/a/b/e0/b;->z9:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/h/a/b/e0/b;->C9:I

    return-void
.end method

.method private final z3()V
    .locals 3

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    int-to-long v1, v0

    .line 2
    iput-wide v1, p0, Ld/h/a/b/j0/i;->ka:J

    .line 3
    iget v1, p0, Ld/h/a/b/e0/b;->y9:I

    iput v1, p0, Ld/h/a/b/j0/i;->la:I

    .line 4
    iget v1, p0, Ld/h/a/b/e0/b;->z9:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/h/a/b/j0/i;->ma:I

    return-void
.end method


# virtual methods
.method public A(Ld/h/a/b/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ld/h/a/b/e0/b;->J9:[B

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->I2(Ld/h/a/b/a;)[B

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->J9:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/h/a/b/j0/i;->ja:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/h/a/b/e0/b;->J9:[B

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->a2()Ld/h/a/b/m0/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ld/h/a/b/e0/c;->r1(Ljava/lang/String;Ld/h/a/b/m0/c;Ld/h/a/b/a;)V

    .line 11
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->J9:[B

    .line 12
    :cond_3
    :goto_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->J9:[B

    return-object p0
.end method

.method public D()Ld/h/a/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/i;->ga:Ld/h/a/b/s;

    return-object p0
.end method

.method public D3(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/i;->E3(Ljava/lang/String;Ld/h/a/b/p;)C

    move-result p0

    return p0
.end method

.method public E()Ld/h/a/b/j;
    .locals 9

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->z9:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2
    new-instance v0, Ld/h/a/b/j;

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->b2()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Ld/h/a/b/e0/b;->x9:J

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Ld/h/a/b/e0/b;->y9:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/h/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public E3(Ljava/lang/String;Ld/h/a/b/p;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget p2, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char p0, p1, p2

    return p0
.end method

.method public I2(Ld/h/a/b/a;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->a2()Ld/h/a/b/m0/c;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->T2()V

    .line 4
    :cond_1
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ld/h/a/b/a;->f(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->T2()V

    .line 10
    :cond_4
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v4, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v4

    .line 11
    invoke-virtual {p1, v1}, Ld/h/a/b/a;->f(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    .line 12
    invoke-virtual {p0, p1, v1, v5}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 13
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v2, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->T2()V

    .line 15
    :cond_6
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v4, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v2, v4

    .line 16
    invoke-virtual {p1, v2}, Ld/h/a/b/a;->f(C)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->b(I)V

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v1, v5

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 20
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    .line 21
    :cond_7
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    return-object p0

    .line 22
    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v8, :cond_d

    .line 23
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    iget v3, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v2, v3, :cond_a

    .line 24
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->T2()V

    .line 25
    :cond_a
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v2, v3

    .line 26
    invoke-virtual {p1, v2}, Ld/h/a/b/a;->z(C)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27
    invoke-virtual {p0, p1, v2, v6}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/h/a/b/a;->v()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Ld/h/a/b/e0/b;->B2(Ld/h/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->b(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 30
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v2, v4, :cond_e

    .line 31
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->T2()V

    .line 32
    :cond_e
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v4, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v2, v4

    .line 33
    invoke-virtual {p1, v2}, Ld/h/a/b/a;->f(C)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    .line 34
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->f(I)V

    .line 35
    invoke-virtual {p1}, Ld/h/a/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v1, v5

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 37
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    .line 38
    :cond_f
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    return-object p0

    .line 39
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v8, :cond_12

    shr-int/lit8 v1, v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->f(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->e(I)V

    goto/16 :goto_0
.end method

.method public J2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->v()[C

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v1}, Ld/h/a/b/m0/n;->w()I

    move-result v1

    .line 3
    sget-object v2, Ld/h/a/b/j0/i;->ca:[I

    .line 4
    array-length v3, v2

    .line 5
    :goto_0
    iget v4, p0, Ld/h/a/b/e0/b;->v9:I

    iget v5, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v4, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    const-string v5, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v5, v4}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 8
    :cond_0
    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v5, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    .line 9
    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 10
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, v1}, Ld/h/a/b/m0/n;->J(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->X1()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    .line 12
    invoke-virtual {p0, v4, v5}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    .line 14
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->s()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 15
    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public final K2(Ld/h/a/b/p;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/p;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 4
    iput-object v2, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v1, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_0
    sget-object v1, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 10
    :cond_1
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_3
    :goto_0
    return-object v2

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->R0()Ld/h/a/b/p;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 15
    invoke-virtual {p0}, Ld/h/a/b/p;->d()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_5

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const/16 v0, 0xa

    if-ne p0, v0, :cond_6

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public L2()Ld/h/a/b/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->n()[C

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v1}, Ld/h/a/b/m0/n;->w()I

    move-result v1

    .line 3
    :goto_0
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    iget v3, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    const-string v3, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v3, v2}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 6
    :cond_0
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->X1()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 8
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, v1}, Ld/h/a/b/m0/n;->J(I)V

    .line 9
    sget-object p0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    return-object p0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 10
    invoke-virtual {p0, v2, v3}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 12
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->s()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 13
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public M0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/h/a/b/e0/b;->K9:I

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/h/a/b/j0/i;->Z2()Ld/h/a/b/p;

    return-object v2

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->u3()V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/h/a/b/j0/i;->v3()I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->close()V

    .line 8
    iput-object v2, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object v2

    .line 9
    :cond_2
    iput-object v2, p0, Ld/h/a/b/e0/b;->J9:[B

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_f

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v5, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v5}, Ld/h/a/b/j0/d;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->r3(I)I

    move-result v0

    .line 12
    iget v5, p0, Ld/h/a/b/l;->j:I

    sget v6, Ld/h/a/b/j0/i;->U9:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->H2(I)V

    return-object v2

    .line 14
    :cond_5
    iget-object v3, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v3}, Ld/h/a/b/o;->l()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    .line 16
    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->a3(I)Ld/h/a/b/p;

    return-object v2

    .line 17
    :cond_6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->z3()V

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    .line 18
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->d3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/i;->N2(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v3, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v3, v0}, Ld/h/a/b/j0/d;->B(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 21
    invoke-direct {p0}, Ld/h/a/b/j0/i;->o3()I

    move-result v1

    .line 22
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 24
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-object v0

    :cond_8
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x66

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    .line 25
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/i;->P2(I)Ld/h/a/b/p;

    move-result-object v1

    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/i;->h3(I)Ld/h/a/b/p;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_9
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    goto :goto_1

    .line 28
    :cond_a
    invoke-direct {p0}, Ld/h/a/b/j0/i;->Y2()V

    .line 29
    sget-object v1, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    goto :goto_1

    .line 30
    :cond_b
    invoke-direct {p0}, Ld/h/a/b/j0/i;->V2()V

    .line 31
    sget-object v1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    goto :goto_1

    .line 32
    :cond_c
    invoke-direct {p0}, Ld/h/a/b/j0/i;->U2()V

    .line 33
    sget-object v1, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    goto :goto_1

    .line 34
    :cond_d
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    goto :goto_1

    .line 35
    :cond_e
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->f3()Ld/h/a/b/p;

    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-object v0

    .line 37
    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->H2(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public M2(IZ)Ld/h/a/b/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1
    iget p1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v0, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->F1(Ld/h/a/b/p;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v6, "Non-standard token \'"

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v7}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 6
    iget v7, p0, Ld/h/a/b/l;->j:I

    sget v8, Ld/h/a/b/j0/i;->W9:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 7
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Ld/h/a/b/e0/b;->D2(Ljava/lang/String;D)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 9
    :goto_2
    invoke-virtual {p0, v0, v7}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 10
    iget v7, p0, Ld/h/a/b/l;->j:I

    sget v8, Ld/h/a/b/j0/i;->W9:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 11
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Ld/h/a/b/e0/b;->D2(Ljava/lang/String;D)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 13
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public N0(Ld/h/a/b/u;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/h/a/b/e0/b;->K9:I

    .line 2
    iget-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Ld/h/a/b/j0/i;->Z2()Ld/h/a/b/p;

    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->u3()V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/h/a/b/j0/i;->v3()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->close()V

    .line 8
    iput-object v2, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return v0

    .line 9
    :cond_2
    iput-object v2, p0, Ld/h/a/b/e0/b;->J9:[B

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_a

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v4, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v4}, Ld/h/a/b/j0/d;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-direct {p0, v1}, Ld/h/a/b/j0/i;->r3(I)I

    move-result v1

    .line 12
    iget v4, p0, Ld/h/a/b/l;->j:I

    sget v5, Ld/h/a/b/j0/i;->U9:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0, v1}, Ld/h/a/b/j0/i;->H2(I)V

    return v0

    .line 14
    :cond_5
    iget-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v2}, Ld/h/a/b/o;->l()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    .line 16
    invoke-direct {p0, v1}, Ld/h/a/b/j0/i;->a3(I)Ld/h/a/b/p;

    return v0

    .line 17
    :cond_6
    invoke-direct {p0}, Ld/h/a/b/j0/i;->z3()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    .line 18
    invoke-interface {p1}, Ld/h/a/b/u;->b()[C

    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    iget v5, p0, Ld/h/a/b/e0/b;->v9:I

    add-int v6, v5, v4

    add-int/lit8 v6, v6, 0x4

    iget v7, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge v6, v7, :cond_9

    add-int/2addr v4, v5

    .line 21
    iget-object v6, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v6, v6, v4

    if-ne v6, v2, :cond_9

    :goto_0
    if-ne v5, v4, :cond_7

    .line 22
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/b/j0/d;->B(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v5, p1

    .line 23
    invoke-direct {p0, v5}, Ld/h/a/b/j0/i;->q3(I)I

    move-result v0

    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->R2(I)V

    return p1

    .line 24
    :cond_7
    aget-char v2, v3, v0

    iget-object v6, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v6, v6, v5

    if-eq v2, v6, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_9
    :goto_1
    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld/h/a/b/j0/i;->Q2(ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 26
    :cond_a
    :goto_2
    invoke-direct {p0, v1}, Ld/h/a/b/j0/i;->H2(I)V

    return v0
.end method

.method public N2(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/i;->Y9:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->b3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/i;->Z9:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Ld/h/a/b/i0/a;->j()[I

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    .line 7
    aget v3, v0, p1

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    .line 8
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 9
    invoke-virtual {p0, p1, v3}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 10
    :cond_4
    iget p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 11
    iget v3, p0, Ld/h/a/b/j0/i;->ia:I

    .line 12
    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge p1, v4, :cond_8

    .line 13
    :cond_5
    iget-object v5, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    .line 14
    aget v7, v0, v6

    if-eqz v7, :cond_7

    .line 15
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v0, v2

    .line 16
    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 17
    iget-object p0, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v5, v0, p1, v3}, Ld/h/a/b/k0/b;->q([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-char v5, v6

    .line 18
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    .line 19
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v0, v2

    .line 20
    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 21
    iget-object v1, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    iget-object p0, p0, Ld/h/a/b/j0/i;->ea:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, v0, p1, v3}, Ld/h/a/b/k0/b;->q([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    .line 22
    :cond_8
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v1, v2

    .line 23
    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 24
    invoke-direct {p0, v1, v3, v0}, Ld/h/a/b/j0/i;->O2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->R()I

    move-result p0

    return p0

    .line 8
    :cond_0
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_2
    :goto_0
    return p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->R()I

    move-result p1

    :cond_4
    return p1
.end method

.method public P()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/i;->da:Ljava/io/Reader;

    return-object p0
.end method

.method public final P0(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->V()J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_0
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_2
    :goto_0
    return-wide p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->V()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public P2(I)Ld/h/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v0, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->F1(Ld/h/a/b/p;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/i;->M2(IZ)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->m()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v2, Ld/h/a/b/j0/i;->X9:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 8
    iget p1, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 9
    sget-object p0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    return-object p0

    :cond_4
    const-string v0, "NaN"

    .line 10
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Ld/h/a/b/l;->j:I

    sget v2, Ld/h/a/b/j0/i;->W9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ld/h/a/b/e0/b;->D2(Ljava/lang/String;D)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 13
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Infinity"

    .line 14
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/j0/i;->W2(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Ld/h/a/b/l;->j:I

    sget v2, Ld/h/a/b/j0/i;->W9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Ld/h/a/b/e0/b;->D2(Ljava/lang/String;D)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 17
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_8
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/i;->Y9:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->L2()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/j0/i;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 4
    iput-object v2, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v3, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v1, v3, :cond_1

    .line 7
    iget-boolean v1, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 10
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_3
    :goto_0
    return-object v2

    .line 15
    :cond_4
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->f0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public Q2(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->d3()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->N2(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v1, p1}, Ld/h/a/b/j0/d;->B(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    iput-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 4
    invoke-direct {p0}, Ld/h/a/b/j0/i;->o3()I

    move-result v1

    .line 5
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 7
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    iput-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x66

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/i;->P2(I)Ld/h/a/b/p;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/i;->h3(I)Ld/h/a/b/p;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Ld/h/a/b/j0/i;->Y2()V

    .line 13
    sget-object v0, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Ld/h/a/b/j0/i;->V2()V

    .line 15
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Ld/h/a/b/j0/i;->U2()V

    .line 17
    sget-object v0, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    goto :goto_1

    .line 18
    :cond_6
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->f3()Ld/h/a/b/p;

    move-result-object v0

    .line 20
    :goto_1
    iput-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0()Ld/h/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/i;->Z2()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/h/a/b/e0/b;->K9:I

    .line 4
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->u3()V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/h/a/b/j0/i;->v3()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->close()V

    .line 8
    iput-object v2, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object v2

    .line 9
    :cond_2
    iput-object v2, p0, Ld/h/a/b/e0/b;->J9:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_13

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v4, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v4}, Ld/h/a/b/j0/d;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->r3(I)I

    move-result v0

    .line 12
    iget v4, p0, Ld/h/a/b/l;->j:I

    sget v5, Ld/h/a/b/j0/i;->U9:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->H2(I)V

    .line 14
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    .line 15
    :cond_5
    iget-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v2}, Ld/h/a/b/o;->l()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_7

    .line 16
    invoke-direct {p0}, Ld/h/a/b/j0/i;->z3()V

    if-ne v0, v4, :cond_6

    .line 17
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->d3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/i;->N2(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v5, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v5, v0}, Ld/h/a/b/j0/d;->B(Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 20
    invoke-direct {p0}, Ld/h/a/b/j0/i;->o3()I

    move-result v0

    .line 21
    :cond_7
    invoke-direct {p0}, Ld/h/a/b/j0/i;->y3()V

    if-eq v0, v4, :cond_11

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/i;->P2(I)Ld/h/a/b/p;

    move-result-object v0

    goto :goto_2

    .line 23
    :pswitch_0
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/i;->h3(I)Ld/h/a/b/p;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "expected a value"

    .line 24
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    .line 25
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 26
    :cond_a
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    goto :goto_2

    .line 27
    :cond_b
    :goto_1
    invoke-direct {p0}, Ld/h/a/b/j0/i;->Y2()V

    .line 28
    sget-object v0, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    goto :goto_2

    .line 29
    :cond_c
    invoke-direct {p0}, Ld/h/a/b/j0/i;->V2()V

    .line 30
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    goto :goto_2

    .line 31
    :cond_d
    invoke-direct {p0}, Ld/h/a/b/j0/i;->U2()V

    .line 32
    sget-object v0, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    .line 33
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 34
    :cond_f
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    goto :goto_2

    .line 35
    :cond_10
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->f3()Ld/h/a/b/p;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 37
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    :goto_2
    if-eqz v2, :cond_12

    .line 38
    iput-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 39
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    .line 40
    :cond_12
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object v0

    .line 41
    :cond_13
    :goto_3
    invoke-direct {p0, v0}, Ld/h/a/b/j0/i;->H2(I)V

    .line 42
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public S2()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/i;->da:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    .line 4
    iget-wide v3, p0, Ld/h/a/b/e0/b;->x9:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/h/a/b/e0/b;->x9:J

    .line 5
    iget v3, p0, Ld/h/a/b/e0/b;->z9:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/h/a/b/e0/b;->z9:I

    .line 6
    iget-wide v2, p0, Ld/h/a/b/j0/i;->ka:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Ld/h/a/b/j0/i;->ka:J

    .line 7
    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 8
    iput v0, p0, Ld/h/a/b/e0/b;->w9:I

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->U1()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/h/a/b/e0/b;->w9:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public T2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/h/a/b/e0/c;->B1()V

    :cond_0
    return-void
.end method

.method public U1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/i;->da:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {v0}, Ld/h/a/b/i0/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/h/a/b/l$a;->c:Ld/h/a/b/l$a;

    invoke-virtual {p0, v0}, Ld/h/a/b/l;->E0(Ld/h/a/b/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/i;->da:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/h/a/b/j0/i;->da:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public W0(Ld/h/a/b/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {v0}, Ld/h/a/b/i0/d;->d()[B

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/b/j0/i;->i3(Ld/h/a/b/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/h/a/b/i0/d;->r([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/h/a/b/i0/d;->r([B)V

    .line 5
    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/i;->A(Ld/h/a/b/a;)[B

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    array-length p0, p0

    return p0
.end method

.method public final W2(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/b/j0/i;->X2(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/h/a/b/j0/i;->j3(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/b/j0/i;->G2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public X1()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p0, v2, v0}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/b;->d2(C)C

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 6
    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    iget v4, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p0, v2, v3}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 9
    :cond_2
    iget-object v3, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v4, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v3, v3, v4

    .line 10
    invoke-static {v3}, Ld/h/a/b/i0/a;->c(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    .line 11
    invoke-virtual {p0, v3, v5}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char p0, v1

    return p0

    :cond_5
    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 p0, 0xd

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0

    :cond_8
    const/16 p0, 0xc

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    return v0
.end method

.method public final Z1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 2
    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-ge v0, v1, :cond_2

    .line 3
    sget-object v2, Ld/h/a/b/j0/i;->ca:[I

    .line 4
    array-length v3, v2

    .line 5
    :cond_0
    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    .line 6
    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Ld/h/a/b/m0/n;->F([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    :cond_2
    iget-object v1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v3, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Ld/h/a/b/m0/n;->D([CII)V

    .line 10
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->J2()V

    return-void
.end method

.method public b3()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 2
    iget v1, p0, Ld/h/a/b/j0/i;->ia:I

    .line 3
    iget v2, p0, Ld/h/a/b/e0/b;->w9:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 4
    sget-object v4, Ld/h/a/b/j0/i;->ca:[I

    .line 5
    array-length v5, v4

    .line 6
    :cond_0
    iget-object v6, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    .line 7
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v0, 0x1

    .line 8
    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    .line 9
    iget-object p0, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v6, v2, v0, v1}, Ld/h/a/b/k0/b;->q([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ge v7, v5, :cond_2

    .line 10
    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 11
    :cond_3
    :goto_0
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 12
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 13
    invoke-direct {p0, v2, v1, v3}, Ld/h/a/b/j0/i;->e3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d3()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 2
    iget v1, p0, Ld/h/a/b/j0/i;->ia:I

    .line 3
    sget-object v2, Ld/h/a/b/j0/i;->ca:[I

    .line 4
    :goto_0
    iget v3, p0, Ld/h/a/b/e0/b;->w9:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Ld/h/a/b/j0/i;->ea:[C

    aget-char v5, v3, v0

    .line 6
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    .line 7
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v4, v0, 0x1

    .line 8
    iput v4, p0, Ld/h/a/b/e0/b;->v9:I

    .line 9
    iget-object p0, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v0, v1}, Ld/h/a/b/k0/b;->q([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Ld/h/a/b/e0/b;->v9:I

    .line 11
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 12
    invoke-direct {p0, v2, v1, v4}, Ld/h/a/b/j0/i;->e3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 2
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/h/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ld/h/a/b/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/h/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ld/h/a/b/p;->b()[C

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 15
    array-length p0, p0

    return p0

    :cond_4
    return v2
.end method

.method public e1(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->w9:I

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/b/j0/i;->ea:[C

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    return v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 2
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/i;->K2(Ld/h/a/b/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f3()Ld/h/a/b/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v0, -0x1

    .line 2
    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v2, v3}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    .line 5
    invoke-direct {p0, v2, v3}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    move v0, v2

    :goto_0
    if-lt v5, v1, :cond_3

    .line 6
    invoke-direct {p0, v2, v3}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    iget-object v7, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 8
    iput v8, p0, Ld/h/a/b/e0/b;->v9:I

    .line 9
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v1}, Ld/h/a/b/o;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-direct {p0, v5}, Ld/h/a/b/j0/i;->C3(I)V

    :cond_7
    sub-int/2addr v8, v3

    .line 11
    iget-object v1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    iget-object v4, p0, Ld/h/a/b/j0/i;->ea:[C

    invoke-virtual {v1, v4, v3, v8}, Ld/h/a/b/m0/n;->F([CII)V

    .line 12
    invoke-virtual {p0, v2, v0}, Ld/h/a/b/e0/b;->F2(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 13
    :cond_8
    :goto_2
    iput v8, p0, Ld/h/a/b/e0/b;->v9:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Ld/h/a/b/j0/i;->c3(IIIZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 15
    :cond_9
    :goto_3
    iput v5, p0, Ld/h/a/b/e0/b;->v9:I

    .line 16
    invoke-virtual {p0, v0, v2}, Ld/h/a/b/j0/i;->M2(IZ)Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ld/h/a/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/j0/i;->ga:Ld/h/a/b/s;

    return-void
.end method

.method public final h0()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {p0}, Ld/h/a/b/p;->b()[C

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 7
    :cond_1
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->x()[C

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    iget-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 11
    iget-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {v3, v1}, Ld/h/a/b/i0/d;->g(I)[C

    move-result-object v3

    iput-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    goto :goto_0

    .line 13
    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    .line 14
    new-array v3, v1, [C

    iput-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    .line 15
    :cond_4
    :goto_0
    iget-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 17
    :cond_5
    iget-object p0, p0, Ld/h/a/b/e0/b;->G9:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h3(I)Ld/h/a/b/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v3, v0, -0x1

    .line 2
    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 3
    invoke-direct {p0, v4, v3}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    move v6, p1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 4
    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    .line 5
    invoke-direct {p0, v4, v3}, Ld/h/a/b/j0/i;->g3(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 7
    iput v5, p0, Ld/h/a/b/e0/b;->v9:I

    .line 8
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0, p1}, Ld/h/a/b/j0/i;->C3(I)V

    :cond_5
    sub-int/2addr v5, v3

    .line 10
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    invoke-virtual {p1, v0, v3, v5}, Ld/h/a/b/m0/n;->F([CII)V

    .line 11
    invoke-virtual {p0, v4, v6}, Ld/h/a/b/e0/b;->F2(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    :goto_2
    iput v5, p0, Ld/h/a/b/e0/b;->v9:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Ld/h/a/b/j0/i;->c3(IIIZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public final i0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {p0}, Ld/h/a/b/p;->b()[C

    move-result-object p0

    array-length p0, p0

    return p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 7
    :cond_1
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->K()I

    move-result p0

    return p0

    .line 8
    :cond_2
    iget-object p0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public i2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/h/a/b/e0/b;->i2()V

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/i;->ha:Ld/h/a/b/k0/b;

    invoke-virtual {v0}, Ld/h/a/b/k0/b;->x()V

    .line 3
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->fa:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/h/a/b/j0/i;->ea:[C

    .line 6
    iget-object p0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/h/a/b/i0/d;->v([C)V

    :cond_0
    return-void
.end method

.method public i3(Ld/h/a/b/a;Ljava/io/OutputStream;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 2
    :goto_0
    iget v9, v0, Ld/h/a/b/e0/b;->v9:I

    iget v10, v0, Ld/h/a/b/e0/b;->w9:I

    if-lt v9, v10, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/h/a/b/j0/i;->T2()V

    .line 4
    :cond_0
    iget-object v9, v0, Ld/h/a/b/j0/i;->ea:[C

    iget v10, v0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ld/h/a/b/e0/b;->v9:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_15

    .line 5
    invoke-virtual {v1, v9}, Ld/h/a/b/a;->f(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_2

    if-ne v9, v11, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v10

    if-gez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    if-le v7, v4, :cond_3

    add-int/2addr v8, v7

    .line 7
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v6

    .line 8
    :cond_3
    iget v9, v0, Ld/h/a/b/e0/b;->v9:I

    iget v12, v0, Ld/h/a/b/e0/b;->w9:I

    if-lt v9, v12, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/h/a/b/j0/i;->T2()V

    .line 10
    :cond_4
    iget-object v9, v0, Ld/h/a/b/j0/i;->ea:[C

    iget v12, v0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ld/h/a/b/e0/b;->v9:I

    aget-char v9, v9, v12

    .line 11
    invoke-virtual {v1, v9}, Ld/h/a/b/a;->f(C)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_5

    .line 12
    invoke-virtual {v0, v1, v9, v13}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v12

    :cond_5
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    .line 13
    iget v10, v0, Ld/h/a/b/e0/b;->v9:I

    iget v12, v0, Ld/h/a/b/e0/b;->w9:I

    if-lt v10, v12, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld/h/a/b/j0/i;->T2()V

    .line 15
    :cond_6
    iget-object v10, v0, Ld/h/a/b/j0/i;->ea:[C

    iget v12, v0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Ld/h/a/b/e0/b;->v9:I

    aget-char v10, v10, v12

    .line 16
    invoke-virtual {v1, v10}, Ld/h/a/b/a;->f(C)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v12, :cond_d

    if-eq v12, v15, :cond_9

    if-ne v10, v11, :cond_8

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/h/a/b/a;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    iget v4, v0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v4, v13

    iput v4, v0, Ld/h/a/b/e0/b;->v9:I

    .line 20
    invoke-virtual/range {p0 .. p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    :cond_7
    move v7, v5

    goto/16 :goto_2

    .line 21
    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v10

    move v12, v10

    :cond_9
    if-ne v12, v15, :cond_d

    .line 22
    iget v10, v0, Ld/h/a/b/e0/b;->v9:I

    iget v11, v0, Ld/h/a/b/e0/b;->w9:I

    if-lt v10, v11, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld/h/a/b/j0/i;->T2()V

    .line 24
    :cond_a
    iget-object v10, v0, Ld/h/a/b/j0/i;->ea:[C

    iget v11, v0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ld/h/a/b/e0/b;->v9:I

    aget-char v10, v10, v11

    .line 25
    invoke-virtual {v1, v10}, Ld/h/a/b/a;->z(C)Z

    move-result v11

    if-nez v11, :cond_c

    .line 26
    invoke-virtual {v0, v1, v10, v5}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v11

    if-ne v11, v15, :cond_b

    goto :goto_1

    .line 27
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected padding character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/h/a/b/a;->v()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Ld/h/a/b/e0/b;->B2(Ld/h/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    .line 28
    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    .line 29
    iget v10, v0, Ld/h/a/b/e0/b;->v9:I

    iget v12, v0, Ld/h/a/b/e0/b;->w9:I

    if-lt v10, v12, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/h/a/b/j0/i;->T2()V

    .line 31
    :cond_e
    iget-object v10, v0, Ld/h/a/b/j0/i;->ea:[C

    iget v12, v0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Ld/h/a/b/e0/b;->v9:I

    aget-char v5, v10, v12

    .line 32
    invoke-virtual {v1, v5}, Ld/h/a/b/a;->f(C)I

    move-result v10

    if-gez v10, :cond_13

    if-eq v10, v15, :cond_12

    if-ne v5, v11, :cond_11

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    .line 33
    aput-byte v9, v3, v7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld/h/a/b/a;->y()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 36
    iget v4, v0, Ld/h/a/b/e0/b;->v9:I

    sub-int/2addr v4, v13

    iput v4, v0, Ld/h/a/b/e0/b;->v9:I

    .line 37
    invoke-virtual/range {p0 .. p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    .line 38
    :cond_f
    :goto_2
    iput-boolean v6, v0, Ld/h/a/b/j0/i;->ja:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    .line 39
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return v8

    :cond_11
    const/4 v11, 0x3

    .line 40
    invoke-virtual {v0, v1, v5, v11}, Ld/h/a/b/e0/b;->V1(Ld/h/a/b/a;CI)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_12
    const/4 v11, 0x3

    :goto_3
    if-ne v10, v15, :cond_14

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    .line 41
    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v5, v5

    .line 42
    aput-byte v5, v3, v9

    goto :goto_5

    :cond_13
    const/4 v11, 0x3

    :cond_14
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    .line 43
    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    .line 44
    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v5, v5

    .line 45
    aput-byte v5, v3, v7

    move v7, v9

    goto :goto_5

    :cond_15
    :goto_4
    move v11, v5

    :goto_5
    move v5, v11

    goto/16 :goto_0
.end method

.method public j3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/i;->k3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 6
    :cond_1
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->y()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public k3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char p1, p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/b/e0/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m0()Ld/h/a/b/j;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-wide v1, v0, Ld/h/a/b/e0/b;->x9:J

    iget-wide v5, v0, Ld/h/a/b/j0/i;->ka:J

    sub-long/2addr v5, v3

    add-long v11, v1, v5

    .line 3
    new-instance v1, Ld/h/a/b/j;

    invoke-virtual/range {p0 .. p0}, Ld/h/a/b/e0/b;->b2()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Ld/h/a/b/j0/i;->la:I

    iget v14, v0, Ld/h/a/b/j0/i;->ma:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Ld/h/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ld/h/a/b/j;

    invoke-virtual/range {p0 .. p0}, Ld/h/a/b/e0/b;->b2()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Ld/h/a/b/e0/b;->A9:J

    sub-long v19, v5, v3

    iget v2, v0, Ld/h/a/b/e0/b;->B9:I

    iget v0, v0, Ld/h/a/b/e0/b;->C9:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Ld/h/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final n3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/i;->ea:[C

    iget v1, p0, Ld/h/a/b/e0/b;->v9:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ld/h/a/b/e0/b;->v9:I

    .line 4
    :cond_1
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 5
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    iput v0, p0, Ld/h/a/b/e0/b;->z9:I

    return-void
.end method

.method public final u3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 2
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 3
    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    .line 4
    iget-object v2, p0, Ld/h/a/b/j0/i;->ea:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    iput v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    .line 8
    :cond_0
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 9
    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 11
    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    .line 12
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->X1()C

    .line 13
    iget v0, p0, Ld/h/a/b/e0/b;->v9:I

    .line 14
    iget v1, p0, Ld/h/a/b/e0/b;->w9:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 15
    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 16
    iput v3, p0, Ld/h/a/b/e0/b;->v9:I

    const-string v4, "string value"

    .line 17
    invoke-virtual {p0, v0, v4}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    :cond_0
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Ld/h/a/b/e0/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/h/a/b/j0/i;->ja:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/h/a/b/j0/i;->ja:Z

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/j0/i;->Z1()V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Ld/h/a/b/e0/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
