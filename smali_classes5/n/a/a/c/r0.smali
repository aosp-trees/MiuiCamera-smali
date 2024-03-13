.class public final Ln/a/a/c/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x72c597c5037807eeL

.field public static final d:[Ln/a/a/c/r0;


# instance fields
.field private final f:C

.field private final g:C

.field private final j:Z

.field private transient m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/c/r0;

    .line 1
    sput-object v0, Ln/a/a/c/r0;->d:[Ln/a/a/c/r0;

    return-void
.end method

.method private constructor <init>(CCZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    .line 2
    :cond_0
    iput-char p1, p0, Ln/a/a/c/r0;->f:C

    .line 3
    iput-char p2, p0, Ln/a/a/c/r0;->g:C

    .line 4
    iput-boolean p3, p0, Ln/a/a/c/r0;->j:Z

    return-void
.end method

.method public static synthetic a(Ln/a/a/c/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/r0;->j:Z

    return p0
.end method

.method public static synthetic b(Ln/a/a/c/r0;)C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/c/r0;->f:C

    return p0
.end method

.method public static synthetic c(Ln/a/a/c/r0;)C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/c/r0;->g:C

    return p0
.end method

.method public static h(C)Ln/a/a/c/r0;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Ln/a/a/c/r0;-><init>(CCZ)V

    return-object v0
.end method

.method public static i(CC)Ln/a/a/c/r0;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/c/r0;-><init>(CCZ)V

    return-object v0
.end method

.method public static k(C)Ln/a/a/c/r0;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Ln/a/a/c/r0;-><init>(CCZ)V

    return-object v0
.end method

.method public static l(CC)Ln/a/a/c/r0;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/c/r0;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public d(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Ln/a/a/c/r0;->f:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Ln/a/a/c/r0;->g:C

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Ln/a/a/c/r0;->j:Z

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public e(Ln/a/a/c/r0;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "range"

    .line 1
    invoke-static {p1, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Ln/a/a/c/r0;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p1, Ln/a/a/c/r0;->j:Z

    if-eqz v1, :cond_1

    .line 4
    iget-char v1, p0, Ln/a/a/c/r0;->f:C

    iget-char v3, p1, Ln/a/a/c/r0;->f:C

    if-lt v1, v3, :cond_0

    iget-char p0, p0, Ln/a/a/c/r0;->g:C

    iget-char p1, p1, Ln/a/a/c/r0;->g:C

    if-gt p0, p1, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-char v1, p1, Ln/a/a/c/r0;->g:C

    iget-char v3, p0, Ln/a/a/c/r0;->f:C

    if-lt v1, v3, :cond_2

    iget-char p1, p1, Ln/a/a/c/r0;->f:C

    iget-char p0, p0, Ln/a/a/c/r0;->g:C

    if-le p1, p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    .line 6
    :cond_4
    iget-boolean v1, p1, Ln/a/a/c/r0;->j:Z

    if-eqz v1, :cond_6

    .line 7
    iget-char p1, p0, Ln/a/a/c/r0;->f:C

    if-nez p1, :cond_5

    iget-char p0, p0, Ln/a/a/c/r0;->g:C

    const p1, 0xffff

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    .line 8
    :cond_6
    iget-char v1, p0, Ln/a/a/c/r0;->f:C

    iget-char v3, p1, Ln/a/a/c/r0;->f:C

    if-gt v1, v3, :cond_7

    iget-char p0, p0, Ln/a/a/c/r0;->g:C

    iget-char p1, p1, Ln/a/a/c/r0;->g:C

    if-lt p0, p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/c/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/c/r0;

    .line 3
    iget-char v1, p0, Ln/a/a/c/r0;->f:C

    iget-char v3, p1, Ln/a/a/c/r0;->f:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Ln/a/a/c/r0;->g:C

    iget-char v3, p1, Ln/a/a/c/r0;->g:C

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Ln/a/a/c/r0;->j:Z

    iget-boolean p1, p1, Ln/a/a/c/r0;->j:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/c/r0;->g:C

    return p0
.end method

.method public g()C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/c/r0;->f:C

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Ln/a/a/c/r0;->f:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Ln/a/a/c/r0;->g:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean p0, p0, Ln/a/a/c/r0;->j:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/c/r0$b;-><init>(Ln/a/a/c/r0;Ln/a/a/c/r0$a;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/r0;->j:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/r0;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ln/a/a/c/r0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-char v1, p0, Ln/a/a/c/r0;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-char v1, p0, Ln/a/a/c/r0;->f:C

    iget-char v2, p0, Ln/a/a/c/r0;->g:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-char v1, p0, Ln/a/a/c/r0;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/r0;->m:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p0, p0, Ln/a/a/c/r0;->m:Ljava/lang/String;

    return-object p0
.end method
