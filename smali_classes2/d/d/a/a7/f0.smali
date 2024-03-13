.class public final synthetic Ld/d/a/a7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic d:Ld/d/a/a7/f1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/d/a/a7/f1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/f0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ld/d/a/a7/f0;->d:Ld/d/a/a7/f1;

    iput-boolean p3, p0, Ld/d/a/a7/f0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/a7/f0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Ld/d/a/a7/f0;->d:Ld/d/a/a7/f1;

    iget-boolean p0, p0, Ld/d/a/a7/f0;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->G(Ld/d/a/a7/f1;Z)V

    return-void
.end method
