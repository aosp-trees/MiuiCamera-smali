.class public final synthetic Ld/j/a/b/b3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/b3/i;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Ld/j/a/b/b3/i;->d:Ljava/lang/String;

    iput-wide p3, p0, Ld/j/a/b/b3/i;->f:J

    iput-wide p5, p0, Ld/j/a/b/b3/i;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/a/b/b3/i;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Ld/j/a/b/b3/i;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/j/a/b/b3/i;->f:J

    iget-wide v4, p0, Ld/j/a/b/b3/i;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(Ljava/lang/String;JJ)V

    return-void
.end method
