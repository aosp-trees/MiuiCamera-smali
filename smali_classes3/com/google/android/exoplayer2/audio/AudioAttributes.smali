.class public final Lcom/google/android/exoplayer2/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioAttributes$Api32;,
        Lcom/google/android/exoplayer2/audio/AudioAttributes$Api29;,
        Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;,
        Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/audio/AudioAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private static final FIELD_ALLOWED_CAPTURE_POLICY:I = 0x3

.field private static final FIELD_CONTENT_TYPE:I = 0x0

.field private static final FIELD_FLAGS:I = 0x1

.field private static final FIELD_SPATIALIZATION_BEHAVIOR:I = 0x4

.field private static final FIELD_USAGE:I = 0x2


# instance fields
.field public final allowedCapturePolicy:I

.field private audioAttributesV21:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentType:I

.field public final flags:I

.field public final spatializationBehavior:I

.field public final usage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 2
    sget-object v0, Ld/j/a/b/o2/a;->a:Ld/j/a/b/o2/a;

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->flags:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/google/android/exoplayer2/audio/AudioAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioAttributes;-><init>(IIIII)V

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setFlags(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    :cond_2
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    :cond_3
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setSpatializationBehavior(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->flags:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->flags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAudioAttributesV21()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;-><init>(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/audio/AudioAttributes$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->flags:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    add-int/2addr v1, p0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->flags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
