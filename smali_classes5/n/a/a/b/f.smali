.class public final Ln/a/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/f$a;
    }
.end annotation


# static fields
.field private static final c:J = 0x72c597c5037807eeL


# instance fields
.field private final d:C

.field private final f:C

.field private final g:Z

.field private transient j:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Ln/a/a/b/f;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/b/f;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CCZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    .line 5
    :cond_0
    iput-char p1, p0, Ln/a/a/b/f;->d:C

    .line 6
    iput-char p2, p0, Ln/a/a/b/f;->f:C

    .line 7
    iput-boolean p3, p0, Ln/a/a/b/f;->g:Z

    return-void
.end method

.method public constructor <init>(CZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p2}, Ln/a/a/b/f;-><init>(CCZ)V

    return-void
.end method

.method public static synthetic a(Ln/a/a/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/f;->g:Z

    return p0
.end method

.method public static synthetic b(Ln/a/a/b/f;)C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/b/f;->d:C

    return p0
.end method

.method public static synthetic c(Ln/a/a/b/f;)C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/b/f;->f:C

    return p0
.end method

.method public static h(C)Ln/a/a/b/f;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Ln/a/a/b/f;-><init>(CCZ)V

    return-object v0
.end method

.method public static i(CC)Ln/a/a/b/f;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/b/f;-><init>(CCZ)V

    return-object v0
.end method

.method public static k(C)Ln/a/a/b/f;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Ln/a/a/b/f;-><init>(CCZ)V

    return-object v0
.end method

.method public static l(CC)Ln/a/a/b/f;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/b/f;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public d(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Ln/a/a/b/f;->d:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Ln/a/a/b/f;->f:C

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Ln/a/a/b/f;->g:Z

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public e(Ln/a/a/b/f;)Z
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/f;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p1, Ln/a/a/b/f;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-char v0, p0, Ln/a/a/b/f;->d:C

    iget-char v3, p1, Ln/a/a/b/f;->d:C

    if-lt v0, v3, :cond_0

    iget-char p0, p0, Ln/a/a/b/f;->f:C

    iget-char p1, p1, Ln/a/a/b/f;->f:C

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-char v0, p1, Ln/a/a/b/f;->f:C

    iget-char v3, p0, Ln/a/a/b/f;->d:C

    if-lt v0, v3, :cond_3

    iget-char p1, p1, Ln/a/a/b/f;->d:C

    iget-char p0, p0, Ln/a/a/b/f;->f:C

    if-le p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    .line 5
    :cond_4
    iget-boolean v0, p1, Ln/a/a/b/f;->g:Z

    if-eqz v0, :cond_6

    .line 6
    iget-char p1, p0, Ln/a/a/b/f;->d:C

    if-nez p1, :cond_5

    iget-char p0, p0, Ln/a/a/b/f;->f:C

    const p1, 0xffff

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    .line 7
    :cond_6
    iget-char v0, p0, Ln/a/a/b/f;->d:C

    iget-char v3, p1, Ln/a/a/b/f;->d:C

    if-gt v0, v3, :cond_7

    iget-char p0, p0, Ln/a/a/b/f;->f:C

    iget-char p1, p1, Ln/a/a/b/f;->f:C

    if-lt p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Range must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/b/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/b/f;

    .line 3
    iget-char v1, p0, Ln/a/a/b/f;->d:C

    iget-char v3, p1, Ln/a/a/b/f;->d:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Ln/a/a/b/f;->f:C

    iget-char v3, p1, Ln/a/a/b/f;->f:C

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Ln/a/a/b/f;->g:Z

    iget-boolean p1, p1, Ln/a/a/b/f;->g:Z

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
    iget-char p0, p0, Ln/a/a/b/f;->f:C

    return p0
.end method

.method public g()C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/b/f;->d:C

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Ln/a/a/b/f;->d:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Ln/a/a/b/f;->f:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean p0, p0, Ln/a/a/b/f;->g:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/f;->g:Z

    return p0
.end method

.method public m()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/b/f$a;-><init>(Ln/a/a/b/f;Ln/a/a/b/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/f;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ln/a/a/b/k0/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ln/a/a/b/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    .line 4
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 5
    :cond_0
    iget-char v1, p0, Ln/a/a/b/f;->d:C

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 6
    iget-char v1, p0, Ln/a/a/b/f;->d:C

    iget-char v2, p0, Ln/a/a/b/f;->f:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 8
    iget-char v1, p0, Ln/a/a/b/f;->f:C

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/f;->j:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p0, p0, Ln/a/a/b/f;->j:Ljava/lang/String;

    return-object p0
.end method
