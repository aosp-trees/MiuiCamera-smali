.class public final synthetic Ld/d/b/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ld/d/b/s4;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/k3;->a:Ld/d/b/s4;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Ld/d/b/k3;->a:Ld/d/b/s4;

    invoke-virtual {p0, p1}, Ld/d/b/s4;->a4(Landroid/media/ImageReader;)V

    return-void
.end method
