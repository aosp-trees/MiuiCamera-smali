.class public final synthetic Ld/j/a/b/v2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/v2/m;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Ld/j/a/b/v2/m;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Ld/j/a/b/v2/m;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/a/b/v2/m;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Ld/j/a/b/v2/m;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object p0, p0, Ld/j/a/b/v2/m;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method
