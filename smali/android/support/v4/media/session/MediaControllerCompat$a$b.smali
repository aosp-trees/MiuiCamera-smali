.class public Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xb

.field private static final k:I = 0xc

.field private static final l:I = 0xd


# instance fields
.field public m:Z

.field public final synthetic n:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->m:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->l()V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->m(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->c(Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(I)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j()V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :pswitch_9
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(Landroid/support/v4/media/session/MediaControllerCompat$e;)V

    goto :goto_0

    .line 14
    :pswitch_a
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 15
    :pswitch_b
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 18
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->n:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
