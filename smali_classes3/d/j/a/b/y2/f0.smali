.class public final synthetic Ld/j/a/b/y2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/y2/f0;->c:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iput-object p2, p0, Ld/j/a/b/y2/f0;->d:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld/j/a/b/y2/f0;->c:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iget-object p0, p0, Ld/j/a/b/y2/f0;->d:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
