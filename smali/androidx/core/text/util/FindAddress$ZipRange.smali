.class public Landroidx/core/text/util/FindAddress$ZipRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/FindAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipRange"
.end annotation


# instance fields
.field public mException1:I

.field public mException2:I

.field public mHigh:I

.field public mLow:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mLow:I

    .line 3
    iput p2, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mHigh:I

    .line 4
    iput p3, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException1:I

    .line 5
    iput p4, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException2:I

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v1, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mLow:I

    if-gt v1, p1, :cond_0

    iget v1, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mHigh:I

    if-le p1, v1, :cond_1

    :cond_0
    iget v1, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException1:I

    if-eq p1, v1, :cond_1

    iget p0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException2:I

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
