.class public final synthetic Ld/d/a/c8/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/doc/DocTransitionView$c;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/doc/DocTransitionView;

.field public final synthetic b:Lcom/android/camera/ui/doc/DocTransitionView$d;

.field public final synthetic c:Lcom/android/camera/ui/doc/DocTransitionView$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/l2/a;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object p2, p0, Ld/d/a/c8/l2/a;->b:Lcom/android/camera/ui/doc/DocTransitionView$d;

    iput-object p3, p0, Ld/d/a/c8/l2/a;->c:Lcom/android/camera/ui/doc/DocTransitionView$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/c8/l2/a;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    iget-object v1, p0, Ld/d/a/c8/l2/a;->b:Lcom/android/camera/ui/doc/DocTransitionView$d;

    iget-object p0, p0, Ld/d/a/c8/l2/a;->c:Lcom/android/camera/ui/doc/DocTransitionView$e;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->o(Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;Landroid/graphics/Rect;)V

    return-void
.end method
