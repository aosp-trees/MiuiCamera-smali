.class public final synthetic Ld/j/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/a/b/h;->c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setMediaSourceFactory$17(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    return-object p0
.end method
