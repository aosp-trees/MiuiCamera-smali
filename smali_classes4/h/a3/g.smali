.class public final Lh/a3/g;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/ExposingBufferByteArrayOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "size",
        "",
        "(I)V",
        "buffer",
        "",
        "getBuffer",
        "()[B",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const-string v0, "buf"

    invoke-static {p0, v0}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
