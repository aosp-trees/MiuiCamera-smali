.class public final synthetic Ld/d/a/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/ThumbnailUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ThumbnailUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/q2;->c:Lcom/android/camera/ThumbnailUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/q2;->c:Lcom/android/camera/ThumbnailUpdater;

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->p()V

    return-void
.end method
