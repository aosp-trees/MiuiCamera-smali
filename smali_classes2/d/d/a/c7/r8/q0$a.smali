.class public final Ld/d/a/c7/r8/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/r8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/d/a/c7/r8/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/r8/q0;

    invoke-direct {v0}, Ld/d/a/c7/r8/q0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/r8/q0;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/c7/r8/q0;

    invoke-direct {v0, p1}, Ld/d/a/c7/r8/q0;-><init>(Ld/d/a/c7/r8/q0;)V

    iput-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/c7/r8/q0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    return-object p0
.end method

.method public b(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioChannels"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->c(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public c(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEncoder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->l(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public d(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEncodingBitRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->m(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public e(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSamplingRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->n(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public f(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->o(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public g(D)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1, p2}, Ld/d/a/c7/r8/q0;->f(Ld/d/a/c7/r8/q0;D)D

    return-object p0
.end method

.method public h(Z)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableAudio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->a(Ld/d/a/c7/r8/q0;Z)Z

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/d/a/c7/r8/q0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->k(Ld/d/a/c7/r8/q0;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public j(FF)Ld/d/a/c7/r8/q0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/d/a/c7/r8/q0;->h(Ld/d/a/c7/r8/q0;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public k(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->g(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public l(J)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFileSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1, p2}, Ld/d/a/c7/r8/q0;->i(Ld/d/a/c7/r8/q0;J)J

    return-object p0
.end method

.method public m(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationHint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->j(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public n(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->e(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public o(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoEncoder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->p(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public p(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoEncodingBitRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->q(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public q(II)Ld/d/a/c7/r8/q0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/d/a/c7/r8/q0;->r(Ld/d/a/c7/r8/q0;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public r(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFrameRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->s(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method

.method public s(II)Ld/d/a/c7/r8/q0$a;
    .locals 2
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

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Ld/d/a/c7/r8/q0;->b(Ld/d/a/c7/r8/q0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public t(I)Ld/d/a/c7/r8/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/q0$a;->a:Ld/d/a/c7/r8/q0;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/q0;->d(Ld/d/a/c7/r8/q0;I)I

    return-object p0
.end method
