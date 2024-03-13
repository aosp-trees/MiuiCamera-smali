.class public final synthetic Ld/d/a/c8/p2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ld/d/a/c8/p2/t;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ld/o/g0/o0/a;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/p2/t;Landroid/graphics/Bitmap;Ld/o/g0/o0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/p2/j;->a:Ld/d/a/c8/p2/t;

    iput-object p2, p0, Ld/d/a/c8/p2/j;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/d/a/c8/p2/j;->c:Ld/o/g0/o0/a;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Ld/d/a/c8/p2/j;->a:Ld/d/a/c8/p2/t;

    iget-object v1, p0, Ld/d/a/c8/p2/j;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld/d/a/c8/p2/j;->c:Ld/o/g0/o0/a;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/c8/p2/t;->x0(Landroid/graphics/Bitmap;Ld/o/g0/o0/a;I)V

    return-void
.end method
