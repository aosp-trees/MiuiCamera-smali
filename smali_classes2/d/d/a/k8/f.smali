.class public final synthetic Ld/d/a/k8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/k8/j;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k8/j;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/k8/f;->c:Ld/d/a/k8/j;

    iput-object p2, p0, Ld/d/a/k8/f;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/k8/f;->c:Ld/d/a/k8/j;

    iget-object p0, p0, Ld/d/a/k8/f;->d:Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0, p1}, Ld/d/a/k8/j;->y(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
