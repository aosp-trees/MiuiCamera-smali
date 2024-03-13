.class public Ld/d/b/b6/lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/b6/lp/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AFFrameControl"

.field private static final b:I = 0x4

.field private static final c:I = 0x20

.field private static final d:I = 0x2f

.field private static final e:I = 0x398


# instance fields
.field private f:I

.field private g:I

.field private h:Ld/d/b/b6/lp/d$a;


# direct methods
.method public constructor <init>(IILd/d/b/b6/lp/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetLensPosition",
            "useDACValue",
            "aFGyroData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/b/b6/lp/d;->f:I

    .line 3
    iput p2, p0, Ld/d/b/b6/lp/d;->g:I

    .line 4
    iput-object p3, p0, Ld/d/b/b6/lp/d;->h:Ld/d/b/b6/lp/d$a;

    return-void
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x398

    return v0
.end method

.method public static e([B)Ld/d/b/b6/lp/d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    array-length v1, p0

    invoke-static {}, Ld/d/b/b6/lp/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    new-instance v1, Ld/d/b/b6/lp/d$a;

    invoke-direct {v1}, Ld/d/b/b6/lp/d$a;-><init>()V

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move v4, v0

    :goto_1
    const/16 v5, 0x2f

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    const/16 v5, 0x18

    if-ge v4, v5, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 12
    iput v4, v1, Ld/d/b/b6/lp/d$a;->b:I

    move v4, v0

    :goto_3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    .line 14
    iget-object v6, v1, Ld/d/b/b6/lp/d$a;->c:[F

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_4
    if-ge v4, v5, :cond_5

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    .line 16
    iget-object v7, v1, Ld/d/b/b6/lp/d$a;->d:[F

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_5
    if-ge v4, v5, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    .line 18
    iget-object v7, v1, Ld/d/b/b6/lp/d$a;->e:[F

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    :goto_6
    if-ge v0, v5, :cond_7

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 21
    iget-object v4, v1, Ld/d/b/b6/lp/d$a;->f:[J

    aput-wide v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 22
    :cond_7
    new-instance p0, Ld/d/b/b6/lp/d;

    invoke-direct {p0, v2, v3, v1}, Ld/d/b/b6/lp/d;-><init>(IILd/d/b/b6/lp/d$a;)V

    return-object p0

    .line 23
    :cond_8
    :goto_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Ld/d/b/b6/lp/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez p0, :cond_9

    move p0, v0

    goto :goto_8

    :cond_9
    array-length p0, p0

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "Expected size should be %d, but got: %d"

    .line 25
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AFFrameControl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ld/d/b/b6/lp/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/b6/lp/d;->h:Ld/d/b/b6/lp/d$a;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/d;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b6/lp/d;->g:I

    return p0
.end method
