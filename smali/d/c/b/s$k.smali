.class public final Ld/c/b/s$k;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p4, p0, Ld/c/b/s$k;->f:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Ld/c/b/s$k;->g:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Ld/c/b/s$k;->h:[Ljava/lang/String;

    .line 5
    iput-boolean p7, p0, Ld/c/b/s$k;->j:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p6, :cond_2

    .line 8
    array-length p3, p6

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p4, p6, p1

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput p2, p0, Ld/c/b/s$k;->i:I

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Ld/c/b/s$k;->i:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-boolean p0, p0, Ld/c/b/s$k;->j:Z

    return p0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/s$k;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-boolean p0, p0, Ld/c/b/s$k;->j:Z

    return p0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/c/b/s$k;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Ld/c/b/s$k;->h:[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 10
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 11
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    .line 12
    iget-boolean p0, p0, Ld/c/b/s$k;->j:Z

    return p0

    .line 13
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Ld/c/b/s$k;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-boolean p0, p0, Ld/c/b/s$k;->j:Z

    return p0

    .line 17
    :cond_6
    iget-boolean p0, p0, Ld/c/b/s$k;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
