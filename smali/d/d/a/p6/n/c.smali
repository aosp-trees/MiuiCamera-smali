.class public Ld/d/a/p6/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "jpegRotation",
            "text",
            "isCinematicAspectRatio",
            "isLTR",
            "isSquare"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/p6/n/c;->a:I

    .line 3
    iput p2, p0, Ld/d/a/p6/n/c;->b:I

    .line 4
    iput p3, p0, Ld/d/a/p6/n/c;->c:I

    .line 5
    iput-object p4, p0, Ld/d/a/p6/n/c;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ld/d/a/p6/n/c;->e:Z

    .line 7
    iput-boolean p6, p0, Ld/d/a/p6/n/c;->f:Z

    .line 8
    iput-boolean p7, p0, Ld/d/a/p6/n/c;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/p6/n/c;

    .line 3
    iget v2, p0, Ld/d/a/p6/n/c;->a:I

    iget v3, p1, Ld/d/a/p6/n/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/p6/n/c;->b:I

    iget v3, p1, Ld/d/a/p6/n/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/a/p6/n/c;->c:I

    iget v3, p1, Ld/d/a/p6/n/c;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/d/a/p6/n/c;->e:Z

    iget-boolean v3, p1, Ld/d/a/p6/n/c;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/d/a/p6/n/c;->f:Z

    iget-boolean v3, p1, Ld/d/a/p6/n/c;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/d/a/p6/n/c;->g:Z

    iget-boolean v3, p1, Ld/d/a/p6/n/c;->g:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ld/d/a/p6/n/c;->d:Ljava/lang/String;

    iget-object p1, p1, Ld/d/a/p6/n/c;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/d/a/p6/n/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/p6/n/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/p6/n/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/d/a/p6/n/c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/d/a/p6/n/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/d/a/p6/n/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean p0, p0, Ld/d/a/p6/n/c;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
