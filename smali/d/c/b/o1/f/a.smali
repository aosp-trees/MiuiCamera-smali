.class public Ld/c/b/o1/f/a;
.super Ld/c/b/o1/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/o1/f/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/o1/f/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld/c/b/o1/f/a$a;

    invoke-direct {p1, p0}, Ld/c/b/o1/f/a$a;-><init>(Ld/c/b/o1/f/a;)V

    iput-object p1, p0, Ld/c/b/o1/f/b;->f:Ld/c/b/o1/f/b$a;

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

    invoke-virtual {v0, p1, v1}, Ld/c/b/q;->p(Ld/c/b/o0;Ld/c/b/m1/u8;)V

    .line 5
    iget-object p0, p0, Ld/c/b/o1/f/b;->e:Ld/c/b/o1/f/c;

    return-object p0
.end method
