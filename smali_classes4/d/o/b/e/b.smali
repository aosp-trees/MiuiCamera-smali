.class public abstract Ld/o/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Channel"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field public i:I

.field public j:Ld/o/b/e/a;

.field public k:Ld/o/b/a/a;

.field public l:Ld/o/b/e/c;

.field public m:Ld/o/b/f/a;

.field public n:Ld/o/b/c/q0$e;

.field public o:Ld/o/b/i/c;

.field public p:Ld/o/b/h/a;

.field public q:Ld/o/b/h/b;

.field private r:Z


# direct methods
.method public constructor <init>(Ld/o/b/e/a;Ld/o/b/c/q0$e;ILd/o/b/e/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o/b/e/b;->m:Ld/o/b/f/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/b/e/b;->r:Z

    iput-object p1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    iput-object p2, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    iput p3, p0, Ld/o/b/e/b;->i:I

    iput-object p4, p0, Ld/o/b/e/b;->l:Ld/o/b/e/c;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Ld/o/b/a/a$e;

    invoke-direct {p1, p0}, Ld/o/b/a/a$e;-><init>(Ld/o/b/e/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Channel: unsupported authType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ld/o/b/a/a$b;

    invoke-direct {p1, p0}, Ld/o/b/a/a$b;-><init>(Ld/o/b/e/b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ld/o/b/a/a$c;

    invoke-direct {p1, p0}, Ld/o/b/a/a$c;-><init>(Ld/o/b/e/b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ld/o/b/a/a$d;

    invoke-direct {p1, p3, p0}, Ld/o/b/a/a$d;-><init>(ILd/o/b/e/b;)V

    :goto_0
    iput-object p1, p0, Ld/o/b/e/b;->k:Ld/o/b/a/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/e/a;Ld/o/b/c/q0$e;Ld/o/b/a/a;Ld/o/b/e/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o/b/e/b;->m:Ld/o/b/f/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/b/e/b;->r:Z

    iput-object p1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    iput-object p2, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    iput-object p3, p0, Ld/o/b/e/b;->k:Ld/o/b/a/a;

    iput-object p4, p0, Ld/o/b/e/b;->l:Ld/o/b/e/c;

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildStorageId: unknown authType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DS-SIGNATURE-V1_"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAA-TOKEN-V1_"

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AA-TOKEN-V1_"

    goto :goto_0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AO-TOKEN-V1_"

    goto :goto_0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TP-TOKEN-V1_"

    goto :goto_0

    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIOT-TOKEN-V1_"

    goto :goto_0

    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DO-TOKEN-V1_"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()Ld/o/b/c/q0$a;
    .locals 8

    new-instance v0, Ld/o/b/c/q0$c;

    invoke-direct {v0}, Ld/o/b/c/q0$c;-><init>()V

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Ld/o/b/e/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$c;->h(Ljava/lang/String;)Ld/o/b/c/q0$c;

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "asr.bits"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ld/o/b/e/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$c;->f(I)Ld/o/b/c/q0$c;

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "asr.bitrate"

    const/16 v3, 0x3e80

    invoke-virtual {v1, v2, v3}, Ld/o/b/e/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$c;->j(I)Ld/o/b/c/q0$c;

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "asr.channel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/o/b/e/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$c;->g(I)Ld/o/b/c/q0$c;

    new-instance v1, Ld/o/b/c/q0$b;

    invoke-direct {v1}, Ld/o/b/c/q0$b;-><init>()V

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "asr.vendor"

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$b;->f(Ljava/lang/String;)Ld/o/b/c/q0$b;

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v6, "asr.max_audio_seconds"

    invoke-virtual {v4, v6}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const/16 v4, 0x1e

    invoke-virtual {v2, v6, v4}, Ld/o/b/e/a;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$b;->e(I)Ld/o/b/c/q0$b;

    move v2, v3

    :cond_1
    iget-object v4, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v6, "asr.enable_timeout"

    invoke-virtual {v4, v6}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v2, v6, v3}, Ld/o/b/e/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$b;->d(Z)Ld/o/b/c/q0$b;

    move v2, v3

    :cond_2
    new-instance v4, Ld/o/b/c/q0$a;

    invoke-direct {v4}, Ld/o/b/c/q0$a;-><init>()V

    iget-object v6, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v7, "asr.vad_type"

    invoke-virtual {v6, v7, v5}, Ld/o/b/e/a;->i(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Ld/o/b/c/q0$a;->l(Z)Ld/o/b/c/q0$a;

    invoke-virtual {v4, v0}, Ld/o/b/c/q0$a;->g(Ld/o/b/c/q0$c;)Ld/o/b/c/q0$a;

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v6, "asr.lang"

    const-string v7, "zh-CN"

    invoke-virtual {v0, v6, v7}, Ld/o/b/e/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/o/b/c/q0$a;->h(Ljava/lang/String;)Ld/o/b/c/q0$a;

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v0, v6, v3}, Ld/o/b/e/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ld/o/b/c/q0$a;->i(Z)Ld/o/b/c/q0$a;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Ld/o/b/c/q0$a;->k(Ld/o/b/c/q0$b;)Ld/o/b/c/q0$a;

    :cond_4
    iget-object p0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v0, "asr.enable_smart_volume"

    invoke-virtual {p0, v0, v5}, Ld/o/b/e/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v4, p0}, Ld/o/b/c/q0$a;->j(Z)Ld/o/b/c/q0$a;

    return-object v4
.end method

.method private o()Ld/o/b/c/q0$p;
    .locals 2

    new-instance v0, Ld/o/b/c/q0$p;

    invoke-direct {v0}, Ld/o/b/c/q0$p;-><init>()V

    iget-object p0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v1, "pre.asr.track"

    invoke-virtual {p0, v1}, Ld/o/b/e/a;->h(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/o/b/c/q0$p;->b(I)Ld/o/b/c/q0$p;

    return-object v0
.end method

.method private r()Ld/o/b/c/q0$y;
    .locals 6

    new-instance v0, Ld/o/b/c/q0$z;

    invoke-direct {v0}, Ld/o/b/c/q0$z;-><init>()V

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "tts.vendor"

    invoke-virtual {v1, v2}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v1, v2}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$z;->h(Ljava/lang/String;)Ld/o/b/c/q0$z;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.speed"

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v1, v4}, Ld/o/b/e/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$z;->f(I)Ld/o/b/c/q0$z;

    move v1, v3

    :cond_1
    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.tone"

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v1, v4}, Ld/o/b/e/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$z;->f(I)Ld/o/b/c/q0$z;

    move v1, v3

    :cond_2
    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.rate"

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v1, v4}, Ld/o/b/e/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$z;->f(I)Ld/o/b/c/q0$z;

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v1, Ld/o/b/c/q0$y;

    invoke-direct {v1}, Ld/o/b/c/q0$y;-><init>()V

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.codec"

    const-string v5, "MP3"

    invoke-virtual {v2, v4, v5}, Ld/o/b/e/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$y;->j(Ljava/lang/String;)Ld/o/b/c/q0$y;

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.lang"

    const-string v5, "zh-CN"

    invoke-virtual {v2, v4, v5}, Ld/o/b/e/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$y;->l(Ljava/lang/String;)Ld/o/b/c/q0$y;

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.volume"

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$y;->p(I)Ld/o/b/c/q0$y;

    :cond_4
    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.audio_vendor"

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$y;->o(Ljava/lang/String;)Ld/o/b/c/q0$y;

    :cond_5
    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v4, "tts.audio_speaker"

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v2, v4}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$y;->m(Ljava/lang/String;)Ld/o/b/c/q0$y;

    :cond_6
    iget-object p0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "tts.audio_type"

    invoke-virtual {p0, v2}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "stream"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ld/o/b/c/q0$x;->d:Ld/o/b/c/q0$x;

    goto :goto_2

    :cond_7
    sget-object p0, Ld/o/b/c/q0$x;->f:Ld/o/b/c/q0$x;

    :goto_2
    invoke-virtual {v1, p0}, Ld/o/b/c/q0$y;->i(Ld/o/b/c/q0$x;)Ld/o/b/c/q0$y;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ld/o/b/c/q0$y;->n(Ld/o/b/c/q0$z;)Ld/o/b/c/q0$y;

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/o/b/e/b;->q:Ld/o/b/h/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2}, Ld/o/b/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ld/o/b/e/a;->i(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Ld/o/b/e/b;->r:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/o/b/e/b;->m:Ld/o/b/f/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Ld/o/b/e/b;->j()I

    move-result v7

    const/16 v8, 0x191

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, Ld/o/b/e/b;->k()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Ld/o/b/e/b;->k()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Ld/o/b/e/b;->k()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Ld/o/b/e/b;->C(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v9

    :cond_3
    add-int/2addr v6, v9

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Ld/o/b/e/b;->j()I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, Ld/o/b/e/b;->c()V

    iget-object v7, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v8, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v8, v1}, Ld/o/b/e/a;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Ld/o/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Ld/o/b/e/b;->y()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Ld/o/b/e/b;->s()I

    move-result v8

    if-ne v8, v9, :cond_6

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/XMDChannel;->N()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start: failed to connect, time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/o/b/e/b;->s()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Ld/o/b/e/b;->l:Ld/o/b/e/c;

    invoke-virtual {v2, p0}, Ld/o/b/e/c;->u(Ld/o/b/e/b;)V

    :cond_7
    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3}, Ld/o/b/e/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ld/o/b/e/b;->s()I

    move-result v3

    if-ne v3, v9, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v9, p0, Ld/o/b/e/b;->r:Z

    :cond_8
    iget-boolean v2, p0, Ld/o/b/e/b;->r:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Ld/o/b/e/b;->s()I

    move-result v2

    if-ne v2, v9, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/XMDChannel;->N()V

    :cond_a
    iget-object v2, p0, Ld/o/b/e/b;->m:Ld/o/b/f/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, Ld/o/b/e/b;->l:Ld/o/b/e/c;

    invoke-virtual {v3, p0, v2}, Ld/o/b/e/c;->g(Ld/o/b/e/b;Ld/o/b/f/a;)V

    iput-object v0, p0, Ld/o/b/e/b;->m:Ld/o/b/f/a;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Ld/o/b/e/b;->l:Ld/o/b/e/c;

    new-instance v2, Ld/o/b/f/a;

    const v3, 0x2628116

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Channel connection failed, time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/o/b/f/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Ld/o/b/e/c;->g(Ld/o/b/e/b;Ld/o/b/f/a;)V

    :goto_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Ld/o/b/h/b;)Z
    .locals 2

    const-string v0, "Channel"

    const-string v1, "start with track"

    invoke-static {v0, v1}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/o/b/e/b;->q:Ld/o/b/h/b;

    invoke-virtual {p0}, Ld/o/b/e/b;->A()Z

    move-result p0

    return p0
.end method

.method public abstract C(Z)Z
.end method

.method public abstract D()V
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Ld/o/b/e/b;->r:Z

    return p0
.end method

.method public G(Ld/o/b/c/l1/f;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/o/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings.GlobalConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/o/b/c/l1/m;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/o/b/c/q0$h;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/o/b/c/l1/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/b/c/q0$h;

    invoke-virtual {p1}, Ld/o/b/c/q0$h;->b()Ld/o/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/b/c/q0$e;

    invoke-virtual {v0}, Ld/o/b/c/q0$e;->h()Ld/o/h/a;

    move-result-object v0

    invoke-virtual {p1}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/b/c/q0$e;

    invoke-virtual {v2}, Ld/o/b/c/q0$e;->i()Ld/o/h/a;

    move-result-object v2

    invoke-virtual {v0}, Ld/o/h/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld/o/h/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    invoke-virtual {v0}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/o/b/c/q0$e;->I(D)Ld/o/b/c/q0$e;

    iget-object v0, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    invoke-virtual {v2}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/o/b/c/q0$e;->J(D)Ld/o/b/c/q0$e;

    :cond_1
    invoke-virtual {p1}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/b/c/q0$e;

    invoke-virtual {p1}, Ld/o/b/c/q0$e;->q()Ld/o/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    invoke-virtual {p1}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/o/b/c/q0$e;->S(Ljava/lang/String;)Ld/o/b/c/q0$e;

    :cond_2
    const-string p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Ld/o/b/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/b/e/b;->p:Ld/o/b/h/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/o/b/h/a;->i(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Ld/o/b/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/b/e/b;->p:Ld/o/b/h/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/o/b/h/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Ld/o/b/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/b/e/b;->p:Ld/o/b/h/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/o/b/h/a;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ld/h/a/c/q0/u;)V
    .locals 2

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Ld/o/b/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/b/e/b;->p:Ld/o/b/h/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/o/b/h/a;->a(Ld/h/a/c/q0/u;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Ld/o/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/o/b/e/b;->n()Ld/o/b/e/c;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, p0, v1}, Ld/o/b/e/c;->m(Ld/o/b/e/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/o/b/e/b;->n()Ld/o/b/e/c;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, p0, v1}, Ld/o/b/e/c;->m(Ld/o/b/e/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/o/b/e/b;->n()Ld/o/b/e/c;

    move-result-object v0

    const-string v1, "expire_at"

    invoke-virtual {v0, p0, v1}, Ld/o/b/e/c;->m(Ld/o/b/e/b;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ld/o/b/h/a;
    .locals 2

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Ld/o/b/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/b/e/b;->q:Ld/o/b/h/b;

    if-eqz p0, :cond_0

    new-instance v0, Ld/o/b/h/a;

    invoke-direct {v0, p0}, Ld/o/b/h/a;-><init>(Ld/o/b/h/b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ld/o/b/e/a;
    .locals 0

    iget-object p0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    return-object p0
.end method

.method public g()Ld/o/b/a/a;
    .locals 0

    iget-object p0, p0, Ld/o/b/e/b;->k:Ld/o/b/a/a;

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ld/o/b/c/q0$e;
    .locals 0

    iget-object p0, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public l()Ld/o/b/i/c;
    .locals 0

    iget-object p0, p0, Ld/o/b/e/b;->o:Ld/o/b/i/c;

    return-object p0
.end method

.method public m()Ld/o/b/c/l1/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/b/c/l1/f<",
            "Ld/o/b/c/q0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/o/b/c/q0$h;

    invoke-direct {v0}, Ld/o/b/c/q0$h;-><init>()V

    invoke-direct {p0}, Ld/o/b/e/b;->r()Ld/o/b/c/q0$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$h;->n(Ld/o/b/c/q0$y;)Ld/o/b/c/q0$h;

    invoke-direct {p0}, Ld/o/b/e/b;->f()Ld/o/b/c/q0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$h;->h(Ld/o/b/c/q0$a;)Ld/o/b/c/q0$h;

    new-instance v1, Ld/o/b/c/q0$r;

    invoke-direct {v1}, Ld/o/b/c/q0$r;-><init>()V

    sget-object v2, Ld/o/b/c/q0$s;->c:Ld/o/b/c/q0$s;

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$r;->c(Ld/o/b/c/q0$s;)Ld/o/b/c/q0$r;

    invoke-virtual {p0}, Ld/o/b/e/b;->n()Ld/o/b/e/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/o/b/e/c;->t(Ld/o/b/e/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$r;->d(I)Ld/o/b/c/q0$r;

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$h;->m(Ld/o/b/c/q0$r;)Ld/o/b/c/q0$h;

    invoke-virtual {p0}, Ld/o/b/e/b;->i()Ld/o/b/c/q0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$h;->i(Ld/o/b/c/q0$e;)Ld/o/b/c/q0$h;

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Ld/o/b/e/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCM_SOUNDAI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/o/b/e/b;->o()Ld/o/b/c/q0$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$h;->k(Ld/o/b/c/q0$p;)Ld/o/b/c/q0$h;

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v3, "push.umeng_push_device_token"

    invoke-virtual {v2, v3}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ld/o/b/c/q0$a0;

    invoke-direct {v1}, Ld/o/b/c/q0$a0;-><init>()V

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v2, v3}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$a0;->b(Ljava/lang/String;)Ld/o/b/c/q0$a0;

    new-instance v2, Ld/o/b/c/q0$q;

    invoke-direct {v2}, Ld/o/b/c/q0$q;-><init>()V

    invoke-virtual {v2, v1}, Ld/o/b/c/q0$q;->d(Ld/o/b/c/q0$a0;)Ld/o/b/c/q0$q;

    move-object v1, v2

    :cond_1
    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v3, "push.mi_push_regid"

    invoke-virtual {v2, v3}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ld/o/b/c/q0$l;

    invoke-direct {v2}, Ld/o/b/c/q0$l;-><init>()V

    iget-object v4, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v4, v3}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/b/c/q0$l;->b(Ljava/lang/String;)Ld/o/b/c/q0$l;

    if-nez v1, :cond_2

    new-instance v1, Ld/o/b/c/q0$q;

    invoke-direct {v1}, Ld/o/b/c/q0$q;-><init>()V

    :cond_2
    invoke-virtual {v1, v2}, Ld/o/b/c/q0$q;->c(Ld/o/b/c/q0$l;)Ld/o/b/c/q0$q;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ld/o/b/c/q0$h;->l(Ld/o/b/c/q0$q;)Ld/o/b/c/q0$h;

    :cond_4
    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v2, "locale.langs"

    invoke-virtual {v1, v2}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v3, "locale.location"

    invoke-virtual {v1, v3}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ld/o/b/c/q0$k;

    invoke-direct {v1}, Ld/o/b/c/q0$k;-><init>()V

    iget-object v4, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v4, v3}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/o/b/c/q0$k;->e(Ljava/lang/String;)Ld/o/b/c/q0$k;

    iget-object v3, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {v3, v2}, Ld/o/b/e/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/b/c/q0$k;->d(Ljava/util/List;)Ld/o/b/c/q0$k;

    iget-object v2, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v3, "locale.region"

    invoke-virtual {v2, v3}, Ld/o/b/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    invoke-virtual {p0, v3}, Ld/o/b/e/a;->f(Ljava/lang/String;)Ld/o/b/c/l$h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/o/b/c/q0$k;->f(Ld/o/b/c/l$h;)Ld/o/b/c/q0$k;

    :cond_5
    invoke-virtual {v0, v1}, Ld/o/b/c/q0$h;->j(Ld/o/b/c/q0$k;)Ld/o/b/c/q0$h;

    :cond_6
    invoke-static {v0}, Ld/o/b/c/l1/a;->b(Ld/o/b/c/l1/h;)Ld/o/b/c/l1/f;

    move-result-object p0

    return-object p0
.end method

.method public n()Ld/o/b/e/c;
    .locals 0

    iget-object p0, p0, Ld/o/b/e/b;->l:Ld/o/b/e/c;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/o/b/e/b;->j:Ld/o/b/e/a;

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    invoke-virtual {v1}, Ld/o/b/c/q0$e;->f()Ld/o/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/h/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/b/e/b;->n:Ld/o/b/c/q0$e;

    invoke-virtual {v1}, Ld/o/b/c/q0$e;->f()Ld/o/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Ld/o/b/e/b;->i:I

    invoke-static {p0, v0, v1}, Ld/o/b/e/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Ld/o/b/h/a;
    .locals 0

    iget-object p0, p0, Ld/o/b/e/b;->p:Ld/o/b/h/a;

    return-object p0
.end method

.method public abstract s()I
.end method

.method public abstract t()Z
.end method

.method public abstract u([B)Z
.end method

.method public abstract v([BII)Z
.end method

.method public abstract w(Ld/o/b/c/l1/f;)Z
.end method

.method public x(Ld/o/b/i/a;Ljava/lang/String;)I
    .locals 4

    const-string v0, "Channel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, Ld/o/b/c/l1/a;->n()Ld/h/a/c/u;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/h/a/c/u;->s1(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    const-string v2, "status"

    invoke-virtual {p2, v2}, Ld/h/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, Ld/h/a/c/m;->A0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld/h/a/c/m;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "code"

    invoke-virtual {p2, v2}, Ld/h/a/c/m;->Z0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Ld/h/a/c/m;->Z0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/h/a/c/m;->W()I

    move-result p2

    const v1, 0x26407c2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ld/o/b/i/a;->r()V

    const-string p0, "onFailure: aes key expired"

    :goto_0
    invoke-static {v0, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const v1, 0x26407c4

    if-eq p2, v1, :cond_4

    const v1, 0x26407c5

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x26407c6

    if-ne p2, v1, :cond_2

    const-string p1, "onFailure: miss key, switch to wss mode"

    invoke-static {v0, p1}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/o/b/e/b;->E()V

    goto :goto_2

    :cond_2
    const/16 p0, 0x1f4

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Ld/o/b/i/a;->r()V

    const-string p0, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_0

    :cond_3
    const-string p0, "onFailure: unexpected code, clean all cache"

    invoke-static {v0, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/o/b/i/a;->r()V

    invoke-virtual {p1}, Ld/o/b/i/a;->s()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld/o/b/i/a;->s()V

    const-string p0, "onFailure: rsa key expired"

    goto :goto_0

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_5
    const-string p0, "onFailure: no error code, clean all cache"

    :goto_3
    invoke-static {v0, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/o/b/i/a;->r()V

    invoke-virtual {p1}, Ld/o/b/i/a;->s()V

    goto :goto_4

    :cond_6
    const-string p0, "onFailure: unknown error, clean all cache"

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse json failed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v1
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Ld/o/b/e/b;->j()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Ld/o/b/h/b;)V
    .locals 0

    iput-object p1, p0, Ld/o/b/e/b;->q:Ld/o/b/h/b;

    return-void
.end method
