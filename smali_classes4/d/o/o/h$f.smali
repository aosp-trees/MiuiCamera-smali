.class public Ld/o/o/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/o/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SpeedControlCallback"

.field private static final d:Z = false

.field private static final f:J = 0xf4240L


# instance fields
.field private g:J

.field private j:J

.field private m:J

.field private n:Z

.field public final synthetic p:Ld/o/o/h;


# direct methods
.method public constructor <init>(Ld/o/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/o/h$f;->p:Ld/o/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/o/o/h$c;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    .line 1
    div-long/2addr v2, v0

    iput-wide v2, p0, Ld/o/o/h$f;->m:J

    return-void
.end method

.method public loopReset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/o/o/h$f;->n:Z

    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public onDecoderFinished()V
    .locals 0

    return-void
.end method

.method public onStreamDuration(J)V
    .locals 0

    return-void
.end method

.method public onVideoCrop(IIIIII)V
    .locals 0

    return-void
.end method

.method public onVideoFrame(I)V
    .locals 0

    return-void
.end method

.method public postRender()V
    .locals 0

    return-void
.end method

.method public preRender(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ld/o/o/h$f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Ld/o/o/h$f;->j:J

    .line 3
    iput-wide p1, p0, Ld/o/o/h$f;->g:J

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/o/o/h$f;->n:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x8235

    sub-long v0, p1, v0

    .line 5
    iput-wide v0, p0, Ld/o/o/h$f;->g:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/o/o/h$f;->n:Z

    .line 7
    :cond_1
    iget-wide v0, p0, Ld/o/o/h$f;->m:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p0, Ld/o/o/h$f;->g:J

    sub-long v0, p1, v0

    :goto_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const-string p1, "SpeedControlCallback"

    const-string p2, "Weird, video times went backward"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "Warning: current frame and previous frame had same timestamp"

    .line 10
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/32 p1, 0x989680

    cmp-long p1, v0, p1

    if-lez p1, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Inter-frame pause was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "sec, capping at 5 sec"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    const-wide/32 v2, 0x4c4b40

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v2, v0

    .line 12
    :goto_2
    iget-wide p1, p0, Ld/o/o/h$f;->j:J

    add-long/2addr p1, v2

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    :goto_3
    const-wide/16 v6, 0x64

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_7

    sub-long v0, p1, v0

    const-wide/32 v6, 0x7a120

    cmp-long v8, v0, v6

    if-lez v8, :cond_6

    move-wide v0, v6

    .line 14
    :cond_6
    :try_start_0
    div-long v6, v0, v4

    rem-long/2addr v0, v4

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v6, v7, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    goto :goto_3

    .line 16
    :cond_7
    iget-wide p1, p0, Ld/o/o/h$f;->j:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Ld/o/o/h$f;->j:J

    .line 17
    iget-wide p1, p0, Ld/o/o/h$f;->g:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Ld/o/o/h$f;->g:J

    :goto_4
    return-void
.end method
