.class public Ld/h/a/c/h0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/l$b;,
        Ld/h/a/c/h0/l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x40


# instance fields
.field public final b:[Ld/h/a/c/v;

.field public final c:Ld/h/a/b/h0/d;

.field public final d:Ld/h/a/b/h0/d;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/h/a/c/v;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ld/h/a/c/v;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/h/a/c/v;

    invoke-direct {p0, p1}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;)V

    return-void
.end method

.method public varargs constructor <init>([Ld/h/a/c/v;)V
    .locals 3

    .line 1
    sget-object v0, Ld/h/a/b/h0/d;->g:Ld/h/a/b/h0/d;

    sget-object v1, Ld/h/a/b/h0/d;->f:Ld/h/a/b/h0/d;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V

    return-void
.end method

.method private constructor <init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    .line 5
    iput-object p2, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    .line 6
    iput-object p3, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    .line 7
    iput p4, p0, Ld/h/a/c/h0/l;->e:I

    return-void
.end method

.method private a(Ld/h/a/c/h0/l$a;)Ld/h/a/c/h0/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/h0/c$a;->reset()V

    .line 3
    invoke-virtual {v5}, Ld/h/a/c/v;->h()Ld/h/a/b/f;

    move-result-object v6

    invoke-virtual {v6, p1}, Ld/h/a/b/f;->A0(Ld/h/a/b/h0/c;)Ld/h/a/b/h0/d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_2

    move-object v2, v5

    move-object v3, v6

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v3, v6

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v3}, Ld/h/a/c/h0/l$a;->c(Ld/h/a/c/v;Ld/h/a/b/h0/d;)Ld/h/a/c/h0/l$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/h0/l$a;

    iget v1, p0, Ld/h/a/c/h0/l;->e:I

    new-array v1, v1, [B

    invoke-direct {v0, p0, p1, v1}, Ld/h/a/c/h0/l$a;-><init>(Ld/h/a/c/h0/l;Ljava/io/InputStream;[B)V

    invoke-direct {p0, v0}, Ld/h/a/c/h0/l;->a(Ld/h/a/c/h0/l$a;)Ld/h/a/c/h0/l$b;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ld/h/a/c/h0/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/h0/l$a;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/l$a;-><init>(Ld/h/a/c/h0/l;[B)V

    invoke-direct {p0, v0}, Ld/h/a/c/h0/l;->a(Ld/h/a/c/h0/l$a;)Ld/h/a/c/h0/l$b;

    move-result-object p0

    return-object p0
.end method

.method public d([BII)Ld/h/a/c/h0/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/h0/l$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/h0/l$a;-><init>(Ld/h/a/c/h0/l;[BII)V

    invoke-direct {p0, v0}, Ld/h/a/c/h0/l;->a(Ld/h/a/c/h0/l$a;)Ld/h/a/c/h0/l$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/c/f;)Ld/h/a/c/h0/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ld/h/a/c/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ld/h/a/c/v;->T0(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/h/a/c/h0/l;

    iget-object v0, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    iget-object v2, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    iget p0, p0, Ld/h/a/c/h0/l;->e:I

    invoke-direct {p1, v1, v0, v2, p0}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V

    return-object p1
.end method

.method public f([Ld/h/a/c/v;)Ld/h/a/c/h0/l;
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/c/h0/l;

    iget-object v1, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    iget-object v2, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    iget p0, p0, Ld/h/a/c/h0/l;->e:I

    invoke-direct {v0, p1, v1, v2, p0}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V

    return-object v0
.end method

.method public g(I)Ld/h/a/c/h0/l;
    .locals 3

    .line 1
    iget v0, p0, Ld/h/a/c/h0/l;->e:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/l;

    iget-object v1, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    iget-object v2, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    iget-object p0, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    invoke-direct {v0, v1, v2, p0, p1}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V

    return-object v0
.end method

.method public h(Ld/h/a/b/h0/d;)Ld/h/a/c/h0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/l;

    iget-object v1, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    iget-object v2, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    iget p0, p0, Ld/h/a/c/h0/l;->e:I

    invoke-direct {v0, v1, v2, p1, p0}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V

    return-object v0
.end method

.method public i(Ld/h/a/b/h0/d;)Ld/h/a/c/h0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/l;

    iget-object v1, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    iget-object v2, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    iget p0, p0, Ld/h/a/c/h0/l;->e:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V

    return-object v0
.end method

.method public j(Ld/h/a/c/j;)Ld/h/a/c/h0/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ld/h/a/c/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/h/a/c/h0/l;

    iget-object v0, p0, Ld/h/a/c/h0/l;->c:Ld/h/a/b/h0/d;

    iget-object v2, p0, Ld/h/a/c/h0/l;->d:Ld/h/a/b/h0/d;

    iget p0, p0, Ld/h/a/c/h0/l;->e:I

    invoke-direct {p1, v1, v0, v2, p0}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;Ld/h/a/b/h0/d;Ld/h/a/b/h0/d;I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ld/h/a/c/v;->h()Ld/h/a/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Ld/h/a/c/h0/l;->b:[Ld/h/a/c/v;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ld/h/a/c/v;->h()Ld/h/a/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
