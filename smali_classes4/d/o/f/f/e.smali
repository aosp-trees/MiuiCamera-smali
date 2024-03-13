.class public Ld/o/f/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x1t

.field public static final c:B = 0x1t

.field public static final d:B = 0x0t

.field public static final e:B = 0x2t

.field public static final f:B = 0x1t

.field public static final g:B = 0x0t

.field public static final h:B = 0x1t

.field public static final i:B = 0x2t

.field public static final j:B = 0x3t

.field public static final k:B = 0x0t

.field public static final l:B = 0x1t

.field public static final m:B = 0x2t

.field public static final n:B = 0x3t

.field private static final o:I = 0x7


# instance fields
.field private p:[B

.field private q:B

.field private r:B

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Ld/o/f/f/e;-><init>(BBZ)V

    return-void
.end method

.method public constructor <init>(BBZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps",
            "isRecording"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Ld/o/f/f/e;->q:B

    .line 4
    iput-byte p2, p0, Ld/o/f/f/e;->r:B

    .line 5
    iput-boolean p3, p0, Ld/o/f/f/e;->s:Z

    return-void
.end method

.method public static a(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFps"
        }
    .end annotation

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoQuality"
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x3

    :goto_1
    return p0
.end method


# virtual methods
.method public c()B
    .locals 0

    .line 1
    iget-byte p0, p0, Ld/o/f/f/e;->r:B

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p0, p0, Ld/o/f/f/e;->r:B

    if-nez p0, :cond_0

    const-string p0, "24FPS"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "30FPS"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "60FPS"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "120FPS"

    goto :goto_0

    :cond_3
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method

.method public e()B
    .locals 0

    .line 1
    iget-byte p0, p0, Ld/o/f/f/e;->q:B

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p0, p0, Ld/o/f/f/e;->q:B

    if-nez p0, :cond_0

    const-string p0, "720P"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "1080P"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "4K"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "8K"

    goto :goto_0

    :cond_3
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/f/e;->s:Z

    return p0
.end method

.method public h()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/f/e;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/o/f/f/e;->p:[B

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/f/e;->p:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 4
    aput-byte v1, v0, v1

    .line 5
    iget-byte v3, p0, Ld/o/f/f/e;->q:B

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    .line 6
    iget-byte v3, p0, Ld/o/f/f/e;->r:B

    aput-byte v3, v0, v2

    const/4 v2, 0x4

    .line 7
    aput-byte v1, v0, v2

    const/4 v2, 0x5

    .line 8
    aput-byte v1, v0, v2

    const/4 v1, 0x6

    .line 9
    iget-boolean p0, p0, Ld/o/f/f/e;->s:Z

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoQuality",
            "videoFps"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/o/f/f/e;->b(I)B

    move-result p1

    iput-byte p1, p0, Ld/o/f/f/e;->q:B

    .line 2
    invoke-static {p2}, Ld/o/f/f/e;->a(I)B

    move-result p1

    iput-byte p1, p0, Ld/o/f/f/e;->r:B

    return-void
.end method

.method public j(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Ld/o/f/f/e;->r:B

    return-void
.end method

.method public k(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Ld/o/f/f/e;->q:B

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/f/e;->s:Z

    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Ld/o/f/f/e;->l(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Ld/o/f/f/e;->k(B)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Ld/o/f/f/e;->j(B)V

    goto :goto_0

    :cond_3
    return-void
.end method
