.class public final Lcom/google/android/gms/common/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzag;

.field private zzd:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/common/zzab;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/zzab;

    iget-object v2, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    iget-object v5, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    iget-object v6, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/common/zzaa;)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "packageName must be defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
