.class public final synthetic Ld/j/a/b/x2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/x2/k;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Ld/j/a/b/x2/k;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean p3, p0, Ld/j/a/b/x2/k;->c:Z

    return-void
.end method


# virtual methods
.method public final create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ld/j/a/b/x2/k;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Ld/j/a/b/x2/k;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, p0, Ld/j/a/b/x2/k;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
