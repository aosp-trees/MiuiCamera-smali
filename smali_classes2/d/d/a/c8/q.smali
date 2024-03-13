.class public final synthetic Ld/d/a/c8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/ui/DragLayout;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/q;->c:Lcom/android/camera/ui/DragLayout;

    iput-boolean p2, p0, Ld/d/a/c8/q;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c8/q;->c:Lcom/android/camera/ui/DragLayout;

    iget-boolean p0, p0, Ld/d/a/c8/q;->d:Z

    check-cast p1, Ld/d/a/c8/m2/n;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/DragLayout;->S(ZLd/d/a/c8/m2/n;)V

    return-void
.end method
