.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final dimensions:I

.field public final entries:I

.field public final isOrdered:Z

.field public final lengthMap:[J

.field public final lookupType:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->dimensions:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->entries:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->lengthMap:[J

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->lookupType:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CodeBook;->isOrdered:Z

    return-void
.end method
