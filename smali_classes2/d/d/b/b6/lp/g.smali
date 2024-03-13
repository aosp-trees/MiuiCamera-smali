.class public Ld/d/b/b6/lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/b6/lp/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CaptureExpTimes"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7


# instance fields
.field public l:I

.field public m:[Ld/d/b/b6/lp/g$a;

.field private n:I


# direct methods
.method private constructor <init>([B)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ld/d/b/b6/lp/g;->l:I

    if-lez v0, :cond_0

    .line 4
    new-array v0, v0, [Ld/d/b/b6/lp/g$a;

    iput-object v0, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Ld/d/b/b6/lp/g;->l:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    new-instance v2, Ld/d/b/b6/lp/g$a;

    invoke-direct {v2, p0}, Ld/d/b/b6/lp/g$a;-><init>(Ld/d/b/b6/lp/g;)V

    aput-object v2, v1, v0

    .line 7
    iget-object v1, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Ld/d/b/b6/lp/g$a;->a:I

    .line 8
    iget-object v1, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Ld/d/b/b6/lp/g$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Landroid/hardware/camera2/CaptureResult;Ld/d/b/g4;)Ld/d/b/b6/lp/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "cameraCapabilities"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->y2(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/d/b/b6/ip;->b2:Ld/d/b/b6/jp;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ld/d/b/b6/ip;->a2:Ld/d/b/b6/jp;

    invoke-static {p0, p1}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ld/d/b/b6/lp/g;

    invoke-direct {v0, p1}, Ld/d/b/b6/lp/g;-><init>([B)V

    .line 6
    invoke-static {p0}, Ld/d/b/b6/lp/j;->a(Landroid/hardware/camera2/CaptureResult;)[Ld/d/b/b6/lp/j$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    array-length p1, p0

    if-lez p1, :cond_3

    .line 8
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 9
    iget v3, v2, Ld/d/b/b6/lp/j$a;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 10
    iget v2, v2, Ld/d/b/b6/lp/j$a;->c:I

    shr-int/lit8 v2, v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Ld/d/b/b6/lp/g;->q(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o([B)Ld/d/b/b6/lp/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/b6/lp/g;

    invoke-direct {v0, p0}, Ld/d/b/b6/lp/g;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/b/b6/lp/g;->n:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/b6/lp/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/b6/lp/g;->f()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/b6/lp/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/b/b6/lp/g;->g()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/b/b6/lp/g;->d()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 6

    .line 1
    iget-object p0, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    iget v4, v3, Ld/d/b/b6/lp/g$a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    iget v0, v3, Ld/d/b/b6/lp/g$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget-object p0, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    iget v4, v3, Ld/d/b/b6/lp/g$a;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 4
    iget p0, v3, Ld/d/b/b6/lp/g$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    return p0
.end method

.method public f()I
    .locals 6

    .line 1
    iget-object p0, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    iget v4, v3, Ld/d/b/b6/lp/g$a;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4
    iget p0, v3, Ld/d/b/b6/lp/g$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g()I
    .locals 6

    .line 1
    iget-object p0, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    iget v4, v3, Ld/d/b/b6/lp/g$a;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    iget p0, v3, Ld/d/b/b6/lp/g$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Ld/d/b/b6/lp/g;->n:I

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/b6/lp/g;->n:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld/d/b/b6/lp/g;->m:[Ld/d/b/b6/lp/g$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ld/d/b/b6/lp/g$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/b6/lp/g;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
