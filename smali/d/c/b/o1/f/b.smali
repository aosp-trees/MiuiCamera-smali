.class public Ld/c/b/o1/f/b;
.super Lcom/aliyun/odps/udf/UDF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/o1/f/b$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Ld/c/b/q;

.field public e:Ld/c/b/o1/f/c;

.field public f:Ld/c/b/o1/f/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/o1/f/b;->a:[B

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/o1/f/b;->b:[B

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/o1/f/b;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    .line 2
    new-instance v0, Ld/c/b/o1/f/c;

    invoke-direct {v0}, Ld/c/b/o1/f/c;-><init>()V

    iput-object v0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    .line 3
    new-instance v0, Ld/c/b/o1/f/b$a;

    invoke-direct {v0, p0}, Ld/c/b/o1/f/b$a;-><init>(Ld/c/b/o1/f/b;)V

    iput-object v0, p0, Ld/c/b/o1/f/b;->f:Ld/c/b/o1/f/b$a;

    .line 4
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/o1/f/b;->d:Ld/c/b/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/aliyun/odps/io/Text;)Lcom/aliyun/odps/io/Writable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getBytes()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getLength()I

    move-result p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, p1, v1}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/c/b/o1/f/b;->d:Ld/c/b/q;

    iget-object v1, p0, Ld/c/b/o1/f/b;->f:Ld/c/b/o1/f/b$a;

    invoke-virtual {v0, p1, v1}, Ld/c/b/q;->v(Ld/c/b/o0;Ld/c/b/m1/u8;)V

    .line 5
    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    return-object p0
.end method
