.class public Ld/d/b/b6/lp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/b6/lp/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MarshalQueryableDxoAsdScene"

.field private static final b:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 v0, 0x8

    return v0
.end method

.method public static b([B)Ld/d/b/b6/lp/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    invoke-static {}, Ld/d/b/b6/lp/l;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    new-instance v0, Ld/d/b/b6/lp/l$a;

    invoke-direct {v0}, Ld/d/b/b6/lp/l$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Ld/d/b/b6/lp/l$a;->a:F

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v0, Ld/d/b/b6/lp/l$a;->b:I

    return-object v0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Ld/d/b/b6/lp/l;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    array-length p0, p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Expected size should be %d, but got: %d"

    .line 8
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MarshalQueryableDxoAsdScene"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
