.class public final synthetic Ld/d/a/c8/m2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/c8/m2/h;->c:I

    iput-boolean p2, p0, Ld/d/a/c8/m2/h;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/d/a/c8/m2/h;->c:I

    iget-boolean p0, p0, Ld/d/a/c8/m2/h;->d:Z

    check-cast p1, Lcom/android/camera/ui/DragLayout$f;

    invoke-static {v0, p0, p1}, Ld/d/a/c8/m2/n;->S(IZLcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
