.class public Ln/a/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:C

.field private final d:Ln/a/a/b/f;

.field private f:Z


# direct methods
.method private constructor <init>(Ln/a/a/b/f;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/b/f$a;->d:Ln/a/a/b/f;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln/a/a/b/f$a;->f:Z

    .line 5
    invoke-static {p1}, Ln/a/a/b/f;->a(Ln/a/a/b/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Ln/a/a/b/f;->b(Ln/a/a/b/f;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Ln/a/a/b/f;->c(Ln/a/a/b/f;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    .line 8
    iput-boolean v2, p0, Ln/a/a/b/f$a;->f:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ln/a/a/b/f;->c(Ln/a/a/b/f;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Ln/a/a/b/f$a;->c:C

    goto :goto_0

    .line 10
    :cond_1
    iput-char v2, p0, Ln/a/a/b/f$a;->c:C

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Ln/a/a/b/f;->b(Ln/a/a/b/f;)C

    move-result p1

    iput-char p1, p0, Ln/a/a/b/f$a;->c:C

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ln/a/a/b/f;Ln/a/a/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/b/f$a;-><init>(Ln/a/a/b/f;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/b/f$a;->d:Ln/a/a/b/f;

    invoke-static {v0}, Ln/a/a/b/f;->a(Ln/a/a/b/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-char v0, p0, Ln/a/a/b/f$a;->c:C

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Ln/a/a/b/f$a;->f:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Ln/a/a/b/f$a;->d:Ln/a/a/b/f;

    invoke-static {v3}, Ln/a/a/b/f;->b(Ln/a/a/b/f;)C

    move-result v3

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Ln/a/a/b/f$a;->d:Ln/a/a/b/f;

    invoke-static {v0}, Ln/a/a/b/f;->c(Ln/a/a/b/f;)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iput-boolean v1, p0, Ln/a/a/b/f$a;->f:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ln/a/a/b/f$a;->d:Ln/a/a/b/f;

    invoke-static {v0}, Ln/a/a/b/f;->c(Ln/a/a/b/f;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Ln/a/a/b/f$a;->c:C

    goto :goto_0

    .line 8
    :cond_2
    iget-char v0, p0, Ln/a/a/b/f$a;->c:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Ln/a/a/b/f$a;->c:C

    goto :goto_0

    .line 9
    :cond_3
    iget-char v0, p0, Ln/a/a/b/f$a;->c:C

    iget-object v2, p0, Ln/a/a/b/f$a;->d:Ln/a/a/b/f;

    invoke-static {v2}, Ln/a/a/b/f;->c(Ln/a/a/b/f;)C

    move-result v2

    if-ge v0, v2, :cond_4

    .line 10
    iget-char v0, p0, Ln/a/a/b/f$a;->c:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Ln/a/a/b/f$a;->c:C

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v1, p0, Ln/a/a/b/f$a;->f:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/f$a;->f:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/f$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-char v0, p0, Ln/a/a/b/f$a;->c:C

    .line 3
    invoke-direct {p0}, Ln/a/a/b/f$a;->c()V

    .line 4
    new-instance p0, Ljava/lang/Character;

    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
