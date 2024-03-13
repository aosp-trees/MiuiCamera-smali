.class public final synthetic Ld/d/a/k8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic c:Ld/d/a/k8/j;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/k8/e;->c:Ld/d/a/k8/j;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/k8/e;->c:Ld/d/a/k8/j;

    invoke-virtual {p0, p1}, Ld/d/a/k8/j;->v(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
