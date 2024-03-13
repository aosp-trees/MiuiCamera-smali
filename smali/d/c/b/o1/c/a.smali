.class public abstract Ld/c/b/o1/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/o1/c/a$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x40000


# instance fields
.field public C1:Z

.field public K0:I

.field public K1:Z

.field public d:Ld/c/b/m1/r8;

.field public f:J

.field public g:[Ljava/lang/reflect/Type;

.field public j:[Ld/c/b/m1/s5;

.field public k0:I

.field public k1:I

.field public m:Ld/c/b/m1/t5;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:I

.field public v1:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m1/t5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/c/b/o1/c/a;->m:Ld/c/b/m1/t5;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/c/b/o1/c/a;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld/c/b/o1/c/a;->g:[Ljava/lang/reflect/Type;

    .line 8
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 9
    array-length v1, p1

    new-array v1, v1, [Ld/c/b/m1/s5;

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 12
    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_1

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object v1, p0, Ld/c/b/o1/c/a;->j:[Ld/c/b/m1/s5;

    return-void
.end method

.method public static varargs A([B[Ld/c/b/o1/c/a$a;)I
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/o1/c/c;

    invoke-direct {v0, p1}, Ld/c/b/o1/c/c;-><init>([Ld/c/b/o1/c/a$a;)V

    .line 2
    array-length p1, p0

    invoke-virtual {v0, p0, p1}, Ld/c/b/o1/c/a;->D([BI)V

    .line 3
    invoke-virtual {v0}, Ld/c/b/o1/c/a;->v()I

    move-result p0

    return p0
.end method

.method public static varargs B([C[Ld/c/b/o1/c/a$a;)I
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/o1/c/b;

    invoke-direct {v0, p1}, Ld/c/b/o1/c/b;-><init>([Ld/c/b/o1/c/a$a;)V

    .line 2
    array-length p1, p0

    invoke-virtual {v0, p0, p1}, Ld/c/b/o1/c/a;->E([CI)V

    .line 3
    invoke-virtual {v0}, Ld/c/b/o1/c/a;->v()I

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/io/File;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/o1/c/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1, p2}, Ld/c/b/o1/c/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ld/c/b/o1/c/b;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, Ld/c/b/o1/c/b;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/util/Map;)Ld/c/b/o1/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ld/c/b/o1/c/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/o1/c/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ld/c/b/o1/c/c;-><init>(Ljava/io/InputStream;Ljava/util/Map;)V

    return-object v0
.end method

.method public static varargs d(Ljava/io/File;[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/o1/c/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, p1}, Ld/c/b/o1/c/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs e(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/o1/c/c;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/o1/c/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ld/c/b/o1/c/b;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, Ld/c/b/o1/c/b;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs f(Ljava/io/InputStream;[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/o1/c/c;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, p1}, Ld/c/b/o1/c/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs h(Ljava/io/Reader;[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/o1/c/b;

    invoke-direct {v0, p0, p1}, Ld/c/b/o1/c/b;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/o1/c/a;
    .locals 3

    .line 1
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    check-cast p1, Ld/c/b/m1/t5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    new-instance v0, Ld/c/b/o1/c/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ld/c/b/o1/c/b;-><init>([CIILd/c/b/m1/t5;)V

    return-object v0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/o1/c/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ld/c/b/o1/c/b;-><init>([CII[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static k([BLjava/lang/Class;)Ld/c/b/o1/c/a;
    .locals 3

    .line 1
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    check-cast p1, Ld/c/b/m1/t5;

    .line 3
    new-instance v0, Ld/c/b/o1/c/c;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ld/c/b/o1/c/c;-><init>([BIILd/c/b/m1/t5;)V

    return-object v0
.end method

.method public static varargs l([B[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 3

    .line 1
    new-instance v0, Ld/c/b/o1/c/c;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ld/c/b/o1/c/c;-><init>([BII[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static m([CLjava/lang/Class;)Ld/c/b/o1/c/a;
    .locals 3

    .line 1
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    check-cast p1, Ld/c/b/m1/t5;

    .line 3
    new-instance v0, Ld/c/b/o1/c/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ld/c/b/o1/c/b;-><init>([CIILd/c/b/m1/t5;)V

    return-object v0
.end method

.method public static varargs n([C[Ljava/lang/reflect/Type;)Ld/c/b/o1/c/a;
    .locals 3

    .line 1
    new-instance v0, Ld/c/b/o1/c/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ld/c/b/o1/c/b;-><init>([CII[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static x(Ljava/io/File;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Ld/c/b/o1/c/a;->y(Ljava/io/InputStream;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static y(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ld/c/b/o1/c/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ld/c/b/o1/c/a$a;

    invoke-direct {v1, v2}, Ld/c/b/o1/c/c;-><init>([Ld/c/b/o1/c/a$a;)V

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/c/b/o1/c/a;->v()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v1, v0, v2}, Ld/c/b/o1/c/a;->D([BI)V

    goto :goto_0
.end method

.method public static varargs z(Ljava/lang/String;[Ld/c/b/o1/c/a$a;)I
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/o1/c/c;

    invoke-direct {v0, p1}, Ld/c/b/o1/c/c;-><init>([Ld/c/b/o1/c/a$a;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ld/c/b/o1/c/a;->C(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Ld/c/b/o1/c/a;->v()I

    move-result p0

    return p0
.end method


# virtual methods
.method public C(Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_f

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 2
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    .line 3
    iget-boolean v2, p0, Ld/c/b/o1/c/a;->s:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v4, p0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    move v1, v2

    goto/16 :goto_3

    .line 6
    :cond_2
    iput-boolean v0, p0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-boolean v3, p0, Ld/c/b/o1/c/a;->s:Z

    if-eqz v3, :cond_4

    .line 8
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    .line 9
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    if-gtz v2, :cond_5

    iget-wide v2, p0, Ld/c/b/o1/c/a;->f:J

    sget-object v7, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v7, v7, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-nez v2, :cond_6

    .line 10
    :cond_5
    iget v2, p0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->u:I

    .line 11
    iput v0, p0, Ld/c/b/o1/c/a;->t:I

    :cond_6
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v0

    .line 12
    :goto_1
    iput-boolean v2, p0, Ld/c/b/o1/c/a;->K1:Z

    goto :goto_3

    :cond_8
    const/16 v7, 0xd

    if-ne v2, v7, :cond_e

    .line 13
    iput-boolean v4, p0, Ld/c/b/o1/c/a;->K1:Z

    .line 14
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    if-gtz v2, :cond_9

    iget-wide v7, p0, Ld/c/b/o1/c/a;->f:J

    sget-object v2, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v9, v2, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_a

    .line 15
    :cond_9
    iget v2, p0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->u:I

    .line 16
    :cond_a
    iput v0, p0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_b

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_c

    move v1, v2

    :cond_c
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_d

    move v2, v4

    goto :goto_2

    :cond_d
    move v2, v0

    .line 18
    :goto_2
    iput-boolean v2, p0, Ld/c/b/o1/c/a;->K1:Z

    goto :goto_3

    .line 19
    :cond_e
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_f
    :goto_4
    return-void
.end method

.method public D([BI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_10

    add-int/lit8 v2, v1, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ge v2, p2, :cond_0

    .line 1
    aget-byte v2, p1, v1

    add-int/lit8 v5, v1, 0x1

    .line 2
    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x2

    .line 3
    aget-byte v6, p1, v6

    add-int/lit8 v7, v1, 0x3

    .line 4
    aget-byte v8, p1, v7

    if-le v2, v3, :cond_0

    if-le v5, v3, :cond_0

    if-le v6, v3, :cond_0

    if-le v8, v3, :cond_0

    .line 5
    iget v1, p0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ld/c/b/o1/c/a;->t:I

    move v1, v7

    goto/16 :goto_3

    .line 6
    :cond_0
    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_4

    .line 7
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    .line 8
    iget-boolean v2, p0, Ld/c/b/o1/c/a;->s:Z

    if-nez v2, :cond_1

    .line 9
    iput-boolean v4, p0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    aget-byte v5, p1, v2

    if-ne v5, v3, :cond_3

    move v1, v2

    goto/16 :goto_3

    .line 11
    :cond_3
    iput-boolean v0, p0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-boolean v3, p0, Ld/c/b/o1/c/a;->s:Z

    if-eqz v3, :cond_5

    .line 13
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 14
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    if-gtz v2, :cond_6

    iget-wide v2, p0, Ld/c/b/o1/c/a;->f:J

    sget-object v7, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v7, v7, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-nez v2, :cond_7

    .line 15
    :cond_6
    iget v2, p0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->u:I

    .line 16
    :cond_7
    iput v0, p0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v0

    .line 17
    :goto_1
    iput-boolean v2, p0, Ld/c/b/o1/c/a;->K1:Z

    goto :goto_3

    :cond_9
    const/16 v7, 0xd

    if-ne v2, v7, :cond_f

    .line 18
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    if-gtz v2, :cond_a

    iget-wide v7, p0, Ld/c/b/o1/c/a;->f:J

    sget-object v2, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v9, v2, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_b

    .line 19
    :cond_a
    iget v2, p0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->u:I

    .line 20
    :cond_b
    iput-boolean v4, p0, Ld/c/b/o1/c/a;->K1:Z

    .line 21
    iput v0, p0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    aget-byte v5, p1, v2

    if-ne v5, v3, :cond_d

    move v1, v2

    :cond_d
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_e

    move v2, v4

    goto :goto_2

    :cond_e
    move v2, v0

    .line 23
    :goto_2
    iput-boolean v2, p0, Ld/c/b/o1/c/a;->K1:Z

    goto :goto_3

    .line 24
    :cond_f
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_10
    :goto_4
    return-void
.end method

.method public E([CI)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_10

    add-int/lit8 v2, v1, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ge v2, p2, :cond_0

    .line 1
    aget-char v2, p1, v1

    add-int/lit8 v5, v1, 0x1

    .line 2
    aget-char v5, p1, v5

    add-int/lit8 v6, v1, 0x2

    .line 3
    aget-char v6, p1, v6

    add-int/lit8 v7, v1, 0x3

    .line 4
    aget-char v8, p1, v7

    if-le v2, v3, :cond_0

    if-le v5, v3, :cond_0

    if-le v6, v3, :cond_0

    if-le v8, v3, :cond_0

    .line 5
    iget v1, p0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ld/c/b/o1/c/a;->t:I

    move v1, v7

    goto/16 :goto_4

    .line 6
    :cond_0
    aget-char v2, p1, v1

    if-ne v2, v3, :cond_4

    .line 7
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    .line 8
    iget-boolean v2, p0, Ld/c/b/o1/c/a;->s:Z

    if-nez v2, :cond_1

    .line 9
    iput-boolean v4, p0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    aget-char v5, p1, v2

    if-ne v5, v3, :cond_3

    move v1, v2

    goto/16 :goto_4

    .line 11
    :cond_3
    iput-boolean v0, p0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-boolean v3, p0, Ld/c/b/o1/c/a;->s:Z

    if-eqz v3, :cond_5

    .line 13
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    goto :goto_4

    :cond_5
    const-wide/16 v5, 0x0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 14
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    if-gtz v2, :cond_6

    iget-wide v2, p0, Ld/c/b/o1/c/a;->f:J

    sget-object v7, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v7, v7, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-nez v2, :cond_7

    .line 15
    :cond_6
    iget v2, p0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->u:I

    .line 16
    :cond_7
    iput v0, p0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v0

    .line 17
    :goto_1
    iput-boolean v2, p0, Ld/c/b/o1/c/a;->K1:Z

    goto :goto_4

    :cond_9
    const/16 v7, 0xd

    if-eq v2, v7, :cond_b

    .line 18
    iget-wide v7, p0, Ld/c/b/o1/c/a;->f:J

    sget-object v2, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v9, v2, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_a

    goto :goto_2

    .line 19
    :cond_a
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->t:I

    goto :goto_4

    .line 20
    :cond_b
    :goto_2
    iget v2, p0, Ld/c/b/o1/c/a;->t:I

    if-lez v2, :cond_c

    .line 21
    iget v2, p0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/c/b/o1/c/a;->u:I

    .line 22
    :cond_c
    iput-boolean v4, p0, Ld/c/b/o1/c/a;->K1:Z

    .line 23
    iput v0, p0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_d

    goto :goto_5

    .line 24
    :cond_d
    aget-char v5, p1, v2

    if-ne v5, v3, :cond_e

    move v1, v2

    :cond_e
    add-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_f

    move v2, v4

    goto :goto_3

    :cond_f
    move v2, v0

    .line 25
    :goto_3
    iput-boolean v2, p0, Ld/c/b/o1/c/a;->K1:Z

    :goto_4
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_10
    :goto_5
    return-void
.end method

.method public abstract F()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/o1/c/a;->t(Z)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/c/b/o1/c/a;->m:Ld/c/b/m1/t5;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/c/b/o1/c/a;->d:Ld/c/b/m1/r8;

    const/4 v2, 0x0

    new-array v3, v2, [Ld/c/b/o0$c;

    invoke-static {v1, v3}, Ld/c/b/o;->e(Ld/c/b/m1/r8;[Ld/c/b/o0$c;)Ld/c/b/o0$b;

    move-result-object v1

    .line 4
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 5
    array-length v4, v0

    new-array v4, v4, [Ld/c/b/m1/s5;

    .line 6
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 7
    aget-object v5, v0, v2

    .line 8
    iget-object v6, p0, Ld/c/b/o1/c/a;->m:Ld/c/b/m1/t5;

    invoke-interface {v6, v5}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v5

    .line 9
    iget-object v6, v5, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    aput-object v6, v3, v2

    .line 10
    invoke-virtual {v5, v1}, Ld/c/b/m1/s1;->A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v3, p0, Ld/c/b/o1/c/a;->g:[Ljava/lang/reflect/Type;

    .line 12
    iput-object v4, p0, Ld/c/b/o1/c/a;->j:[Ld/c/b/m1/s5;

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/o1/c/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/o1/c/a;->t(Z)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/o1/c/a;->t(Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract t(Z)[Ljava/lang/Object;
.end method

.method public u()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/o1/c/a;->m:Ld/c/b/m1/t5;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Ld/c/b/o1/c/a;->g:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/c/b/m1/t5;->v()[Ld/c/b/m1/s1;

    move-result-object v0

    .line 4
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    move v3, v2

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 6
    aget-object v4, v0, v3

    iget-object v4, v4, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Ld/c/b/o1/c/a;->g:[Ljava/lang/reflect/Type;

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ld/c/b/o1/c/a;->t(Z)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/c/b/o1/c/a;->n:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 11
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 12
    iget-object v4, p0, Ld/c/b/o1/c/a;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13
    iget-object v4, p0, Ld/c/b/o1/c/a;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p0, p0, Ld/c/b/o1/c/a;->m:Ld/c/b/m1/t5;

    new-array v0, v2, [Ld/c/b/o0$c;

    invoke-interface {p0, v1, v0}, Ld/c/b/m1/s5;->F(Ljava/util/Map;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    iget-object p0, p0, Ld/c/b/o1/c/a;->m:Ld/c/b/m1/t5;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ld/c/b/m1/t5;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    new-instance p0, Ld/c/b/n;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/b/o1/c/a;->K1:Z

    iget p0, p0, Ld/c/b/o1/c/a;->u:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method
