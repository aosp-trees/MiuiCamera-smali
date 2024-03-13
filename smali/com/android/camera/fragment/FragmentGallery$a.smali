.class public Lcom/android/camera/fragment/FragmentGallery$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentGallery;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentGallery;->qb(Lcom/android/camera/fragment/FragmentGallery;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentGallery$a;->a(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentGallery;->nb(Lcom/android/camera/fragment/FragmentGallery;)Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/w1;

    invoke-direct {p2, p0}, Ld/d/a/t6/w1;-><init>(Lcom/android/camera/fragment/FragmentGallery$a;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
