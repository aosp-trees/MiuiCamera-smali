.class public final Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyStatus"
.end annotation


# instance fields
.field private final keyId:[B

.field private final statusCode:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;->keyId:[B

    return-void
.end method


# virtual methods
.method public getKeyId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;->keyId:[B

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;->statusCode:I

    return p0
.end method
