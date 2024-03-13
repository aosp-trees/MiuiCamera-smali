.class public final synthetic Ld/d/a/a7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/a7/l1;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a7/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/u;->c:Ld/d/a/a7/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/a7/u;->c:Ld/d/a/a7/l1;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0(Ld/d/a/a7/l1;Lcom/android/camera/Camera;)V

    return-void
.end method
