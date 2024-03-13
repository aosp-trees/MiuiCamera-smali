.class public final synthetic Ld/d/a/a7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/d/a/a7/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Ld/d/a/a7/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/n;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ld/d/a/a7/n;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/d/a/a7/n;->f:Ld/d/a/a7/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/a7/n;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Ld/d/a/a7/n;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/a7/n;->f:Ld/d/a/a7/h1;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e0(Ljava/lang/String;Ld/d/a/a7/h1;)V

    return-void
.end method
