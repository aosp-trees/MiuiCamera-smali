.class public Ld/d/b/b6/lp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SlowMotionVideoConfiguration"

.field private static final b:I = 0x4


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "maxFps",
            "batchNbr"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/b/b6/lp/s;->c:I

    .line 3
    iput p2, p0, Ld/d/b/b6/lp/s;->d:I

    .line 4
    iput p3, p0, Ld/d/b/b6/lp/s;->e:I

    .line 5
    iput p4, p0, Ld/d/b/b6/lp/s;->f:I

    return-void
.end method

.method public static a([II)Ld/d/b/b6/lp/s;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "offset"
        }
    .end annotation

    .line 1
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget p0, p0, p1

    .line 5
    new-instance p1, Ld/d/b/b6/lp/s;

    invoke-direct {p1, v0, v1, v2, p0}, Ld/d/b/b6/lp/s;-><init>(IIII)V

    return-object p1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c([I)[Ld/d/b/b6/lp/s;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    invoke-static {}, Ld/d/b/b6/lp/s;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    invoke-static {}, Ld/d/b/b6/lp/s;->b()I

    move-result v2

    div-int/2addr v1, v2

    .line 3
    new-array v2, v1, [Ld/d/b/b6/lp/s;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {}, Ld/d/b/b6/lp/s;->b()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {p0, v3}, Ld/d/b/b6/lp/s;->a([II)Ld/d/b/b6/lp/s;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 5
    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Ld/d/b/b6/lp/s;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    array-length p0, p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "Expected size should be at least %d, but got: %d"

    .line 7
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SlowMotionVideoConfiguration"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlowMotionVideoConfiguration{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/b/b6/lp/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/b/b6/lp/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/b/b6/lp/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batchNbr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/b6/lp/s;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
