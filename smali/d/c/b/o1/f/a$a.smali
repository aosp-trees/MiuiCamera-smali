.class public Ld/c/b/o1/f/a$a;
.super Ld/c/b/o1/f/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ld/c/b/o1/f/a;


# direct methods
.method public constructor <init>(Ld/c/b/o1/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/f/a$a;->b:Ld/c/b/o1/f/a;

    invoke-direct {p0, p1}, Ld/c/b/o1/f/b$a;-><init>(Ld/c/b/o1/f/b;)V

    return-void
.end method


# virtual methods
.method public d([BII)V
    .locals 4

    if-lez p2, :cond_1

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    aget-byte v2, p1, v1

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    .line 2
    aget-byte v0, p1, v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/o1/f/a$a;->b:Ld/c/b/o1/f/a;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    iput-object p1, p0, Ld/c/b/o1/f/c;->b:[B

    .line 4
    iput v1, p0, Ld/c/b/o1/f/c;->c:I

    add-int/lit8 p3, p3, 0x2

    .line 5
    iput p3, p0, Ld/c/b/o1/f/c;->d:I

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Ld/c/b/o1/f/a$a;->b:Ld/c/b/o1/f/a;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    iput-object p1, p0, Ld/c/b/o1/f/c;->b:[B

    .line 7
    iput p2, p0, Ld/c/b/o1/f/c;->c:I

    .line 8
    iput p3, p0, Ld/c/b/o1/f/c;->d:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x22

    .line 3
    aput-byte v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 4
    aput-byte v3, v1, v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0, v1, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 6
    iget-object p0, p0, Ld/c/b/o1/f/a$a;->b:Ld/c/b/o1/f/a;

    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    invoke-virtual {p0, v1}, Ld/c/b/o1/f/c;->c([B)V

    return-void
.end method
