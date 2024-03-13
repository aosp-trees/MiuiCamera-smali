.class public Lcom/alibaba/fastjson2/support/odps/JSONExtractInt32;
.super Lcom/aliyun/odps/udf/UDF;
.source "SourceFile"


# instance fields
.field private final a:Ld/c/b/q;

.field private final b:Lcom/aliyun/odps/io/IntWritable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    .line 2
    new-instance v0, Lcom/aliyun/odps/io/IntWritable;

    invoke-direct {v0}, Lcom/aliyun/odps/io/IntWritable;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractInt32;->b:Lcom/aliyun/odps/io/IntWritable;

    .line 3
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractInt32;->a:Ld/c/b/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/aliyun/odps/io/Text;)Lcom/aliyun/odps/io/IntWritable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getLength()I

    move-result p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractInt32;->a:Ld/c/b/q;

    invoke-virtual {v0, p1}, Ld/c/b/q;->r(Ld/c/b/o0;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractInt32;->b:Lcom/aliyun/odps/io/IntWritable;

    invoke-virtual {p1, v0}, Lcom/aliyun/odps/io/IntWritable;->set(I)V

    .line 5
    iget-object p0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractInt32;->b:Lcom/aliyun/odps/io/IntWritable;

    return-object p0
.end method
