.class public final synthetic Ld/j/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/b;->c:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iput p2, p0, Ld/j/a/b/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/a/b/b;->c:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget p0, p0, Ld/j/a/b/b;->d:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->a(I)V

    return-void
.end method
