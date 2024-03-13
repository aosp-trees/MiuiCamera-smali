.class public final synthetic Ld/d/a/a7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/a7/f1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a7/f1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/x;->c:Ld/d/a/a7/f1;

    iput-boolean p2, p0, Ld/d/a/a7/x;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/a7/x;->c:Ld/d/a/a7/f1;

    iget-boolean p0, p0, Ld/d/a/a7/x;->d:Z

    invoke-static {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->P(Ld/d/a/a7/f1;Z)V

    return-void
.end method
