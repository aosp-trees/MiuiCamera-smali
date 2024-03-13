.class public final synthetic Ld/d/a/t6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentGallery$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentGallery$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/w1;->c:Lcom/android/camera/fragment/FragmentGallery$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/w1;->c:Lcom/android/camera/fragment/FragmentGallery$a;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery$a;->b(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V

    return-void
.end method
