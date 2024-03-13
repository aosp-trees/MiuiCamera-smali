.class public Ld/o/g0/n0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field public b:Z

.field private final c:[I

.field private final d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/o/g0/n0/b;->c:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ld/o/g0/n0/b;->d:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Ld/o/g0/n0/b;->c:[I

    new-array v2, v0, [I

    .line 6
    iput-object v2, p0, Ld/o/g0/n0/b;->d:[I

    .line 7
    iput-boolean v0, p0, Ld/o/g0/n0/b;->b:Z

    .line 8
    iput p1, p0, Ld/o/g0/n0/b;->e:I

    .line 9
    iput p2, p0, Ld/o/g0/n0/b;->f:I

    .line 10
    invoke-static {v2, v1, p1, p2}, Ld/o/g0/q0/l;->j([I[III)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-static {v2, v1, p1, p2}, Ld/o/g0/q0/l;->j([I[III)Z

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "New FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    .line 14
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameBuffer"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/g0/n0/b;->d:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/g0/n0/b;->f:I

    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/g0/n0/b;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/g0/n0/b;->e:I

    return p0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/o/g0/n0/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/o/g0/n0/b;->d:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/o/g0/n0/b;->c:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Ld/o/g0/n0/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v6, p0, Ld/o/g0/n0/b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v2, "Release FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameBuffer"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/g0/n0/b;->d:[I

    invoke-static {v0, v1}, Ld/o/k/h;->p([ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/o/g0/n0/b;->c:[I

    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    new-array v0, v5, [[I

    .line 7
    iget-object v1, p0, Ld/o/g0/n0/b;->d:[I

    aput-object v1, v0, v3

    iget-object p0, p0, Ld/o/g0/n0/b;->c:[I

    aput-object p0, v0, v4

    invoke-static {v0}, Ld/o/k/j;->g([[I)V

    return-void
.end method
