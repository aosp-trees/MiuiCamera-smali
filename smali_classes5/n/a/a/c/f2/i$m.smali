.class public Ln/a/a/c/f2/i$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private b:I

.field public final synthetic c:Ln/a/a/c/f2/i;


# direct methods
.method public constructor <init>(Ln/a/a/c/f2/i;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/c/f2/i$m;->a:Ljava/util/Calendar;

    return-void
.end method

.method private b(C)Ln/a/a/c/f2/i$l;
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/c/f2/i$m;->b:I

    .line 2
    :cond_0
    iget v1, p0, Ln/a/a/c/f2/i$m;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/a/a/c/f2/i$m;->b:I

    iget-object v2, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v2}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v1}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln/a/a/c/f2/i$m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4
    :cond_1
    iget v1, p0, Ln/a/a/c/f2/i$m;->b:I

    sub-int/2addr v1, v0

    .line 5
    new-instance v0, Ln/a/a/c/f2/i$l;

    iget-object v2, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    iget-object p0, p0, Ln/a/a/c/f2/i$m;->a:Ljava/util/Calendar;

    invoke-static {v2, p1, v1, p0}, Ln/a/a/c/f2/i;->d(Ln/a/a/c/f2/i;CILjava/util/Calendar;)Ln/a/a/c/f2/i$k;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ln/a/a/c/f2/i$l;-><init>(Ln/a/a/c/f2/i$k;I)V

    return-object v0
.end method

.method private c()Ln/a/a/c/f2/i$l;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ln/a/a/c/f2/i$m;->b:I

    iget-object v3, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v3}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v2, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v2}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ln/a/a/c/f2/i$m;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Ln/a/a/c/f2/i;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 5
    iget v4, p0, Ln/a/a/c/f2/i$m;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ln/a/a/c/f2/i$m;->b:I

    iget-object v5, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v5}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v4}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ln/a/a/c/f2/i$m;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_2

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v3, p0, Ln/a/a/c/f2/i$m;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ln/a/a/c/f2/i$m;->b:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ln/a/a/c/f2/i$l;

    new-instance v1, Ln/a/a/c/f2/i$g;

    invoke-direct {v1, p0}, Ln/a/a/c/f2/i$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ln/a/a/c/f2/i$l;-><init>(Ln/a/a/c/f2/i$k;I)V

    return-object v0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unterminated quote"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ln/a/a/c/f2/i$l;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/f2/i$m;->b:I

    iget-object v1, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v1}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/a/c/f2/i$m;->c:Ln/a/a/c/f2/i;

    invoke-static {v0}, Ln/a/a/c/f2/i;->b(Ln/a/a/c/f2/i;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln/a/a/c/f2/i$m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-static {v0}, Ln/a/a/c/f2/i;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Ln/a/a/c/f2/i$m;->b(C)Ln/a/a/c/f2/i$l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-direct {p0}, Ln/a/a/c/f2/i$m;->c()Ln/a/a/c/f2/i$l;

    move-result-object p0

    return-object p0
.end method
