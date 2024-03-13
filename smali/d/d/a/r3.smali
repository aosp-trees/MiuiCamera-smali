.class public Ld/d/a/r3;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/r3$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager$AudioRecordingCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method public static b()Ld/d/a/r3;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/r3$a;->a()Ld/d/a/r3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/AudioManager$AudioRecordingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/r3;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    return-object p0
.end method

.method public c(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioRecordingCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/r3;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    return-void
.end method

.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/r3;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
