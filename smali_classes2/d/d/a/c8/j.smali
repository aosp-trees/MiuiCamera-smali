.class public final synthetic Ld/d/a/c8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/c8/j;->c:F

    iput-boolean p2, p0, Ld/d/a/c8/j;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/d/a/c8/j;->c:F

    iget-boolean p0, p0, Ld/d/a/c8/j;->d:Z

    check-cast p1, Ld/d/a/c8/m2/n;

    invoke-static {v0, p0, p1}, Lcom/android/camera/ui/DragLayout;->I(FZLd/d/a/c8/m2/n;)V

    return-void
.end method
