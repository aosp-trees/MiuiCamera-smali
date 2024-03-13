.class public Ld/c/b/o1/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/airlift/slice/Slice;Ld/c/b/q;)Lio/airlift/slice/Slice;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArray()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArrayOffset()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->length()I

    move-result p0

    .line 4
    invoke-static {v0, v1, p0}, Ld/c/b/o0;->Y0([BII)Ld/c/b/o0;

    move-result-object p0

    .line 5
    new-instance v0, Ld/c/b/o1/a/b;

    invoke-direct {v0}, Ld/c/b/o1/a/b;-><init>()V

    .line 6
    invoke-virtual {p1, p0, v0}, Ld/c/b/q;->p(Ld/c/b/o0;Ld/c/b/m1/u8;)V

    .line 7
    iget-object p0, v0, Ld/c/b/o1/a/b;->a:Lio/airlift/slice/Slice;

    return-object p0
.end method
