.class public final Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31$DisplayInfoCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfoCallback"
.end annotation


# instance fields
.field private final instance:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31$DisplayInfoCallback;->instance:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31$DisplayInfoCallback;->instance:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->access$200(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;I)V

    return-void
.end method
