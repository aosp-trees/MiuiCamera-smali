.class public Ln/a/a/c/f2/m;
.super Ljava/util/TimeZone;
.source "SourceFile"


# static fields
.field private static final c:I = 0xea60

.field private static final d:I = 0x3c

.field private static final f:I = 0x18

.field public static final g:J = 0x1L


# instance fields
.field private final j:I

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    const/16 v0, 0x18

    if-ge p2, v0, :cond_3

    const/16 v0, 0x3c

    if-ge p3, v0, :cond_2

    mul-int/lit8 v0, p2, 0x3c

    add-int/2addr v0, p3

    const v1, 0xea60

    mul-int/2addr v0, v1

    if-eqz p1, :cond_0

    neg-int v0, v0

    .line 2
    :cond_0
    iput v0, p0, Ln/a/a/c/f2/m;->j:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GMT"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Ln/a/a/c/f2/m;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x3a

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1, p3}, Ln/a/a/c/f2/m;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/f2/m;->m:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " minutes out of range"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hours out of range"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/c/f2/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ln/a/a/c/f2/m;->m:Ljava/lang/String;

    check-cast p1, Ln/a/a/c/f2/m;

    iget-object p1, p1, Ln/a/a/c/f2/m;->m:Ljava/lang/String;

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/m;->m:Ljava/lang/String;

    return-object p0
.end method

.method public getOffset(IIIIII)I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/f2/m;->j:I

    return p0
.end method

.method public getRawOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/f2/m;->j:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/f2/m;->j:I

    return p0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRawOffset(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GmtTimeZone id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/f2/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln/a/a/c/f2/m;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useDaylightTime()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
