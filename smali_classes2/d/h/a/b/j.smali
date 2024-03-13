.class public Ld/h/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:I = 0x1f4

.field public static final f:Ld/h/a/b/j;


# instance fields
.field public final g:J

.field public final j:J

.field public final m:I

.field public final n:I

.field public final transient p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/b/j;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/h/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Ld/h/a/b/j;->f:Ld/h/a/b/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/h/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/h/a/b/j;->p:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Ld/h/a/b/j;->g:J

    .line 5
    iput-wide p4, p0, Ld/h/a/b/j;->j:J

    .line 6
    iput p6, p0, Ld/h/a/b/j;->m:I

    .line 7
    iput p7, p0, Ld/h/a/b/j;->n:I

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 0

    const/16 p0, 0x22

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/h/a/b/j;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p0, "UNKNOWN"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java."

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    const-string v2, "byte[]"

    goto :goto_1

    .line 9
    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    const-string v2, "char[]"

    :cond_4
    :goto_1
    const/16 v1, 0x28

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    instance-of v1, v0, Ljava/lang/CharSequence;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const-string v4, " chars"

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/h/a/b/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result p0

    :goto_2
    sub-int v3, v1, p0

    goto :goto_3

    .line 15
    :cond_5
    instance-of v1, v0, [C

    if-eqz v1, :cond_6

    .line 16
    check-cast v0, [C

    .line 17
    array-length v1, v0

    .line 18
    new-instance v5, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v5}, Ld/h/a/b/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 19
    :cond_6
    instance-of v1, v0, [B

    if-eqz v1, :cond_7

    .line 20
    check-cast v0, [B

    .line 21
    array-length v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p0, p1, v2}, Ld/h/a/b/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 23
    array-length p0, v0

    sub-int v3, p0, v1

    const-string v4, " bytes"

    :cond_7
    :goto_3
    if-lez v3, :cond_8

    const-string p0, "[truncated "

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/h/a/b/j;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/h/a/b/j;->j:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j;->n:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ld/h/a/b/j;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ld/h/a/b/j;

    .line 3
    iget-object v2, p0, Ld/h/a/b/j;->p:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Ld/h/a/b/j;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Ld/h/a/b/j;->p:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ld/h/a/b/j;->m:I

    iget v3, p1, Ld/h/a/b/j;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ld/h/a/b/j;->n:I

    iget v3, p1, Ld/h/a/b/j;->n:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Ld/h/a/b/j;->j:J

    iget-wide v4, p1, Ld/h/a/b/j;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ld/h/a/b/j;->c()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j;->m:I

    return p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/h/a/b/j;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/b/j;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Ld/h/a/b/j;->m:I

    xor-int/2addr v0, v1

    .line 3
    iget v1, p0, Ld/h/a/b/j;->n:I

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Ld/h/a/b/j;->j:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    .line 5
    iget-wide v1, p0, Ld/h/a/b/j;->g:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/b/j;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "; line: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ld/h/a/b/j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p0, p0, Ld/h/a/b/j;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
