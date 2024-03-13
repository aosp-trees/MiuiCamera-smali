.class public final synthetic Ld/d/a/a7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/s;->a:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/d/a/a7/s;->a:Landroid/util/LongSparseArray;

    check-cast p1, Ld/d/a/a7/f1;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->K(Landroid/util/LongSparseArray;Ld/d/a/a7/f1;)Z

    move-result p0

    return p0
.end method
