.class public final synthetic Ld/d/a/c8/m2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic c:Ld/d/a/c8/m2/n;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/m2/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/m2/g;->c:Ld/d/a/c8/m2/n;

    iput p2, p0, Ld/d/a/c8/m2/g;->d:I

    iput p3, p0, Ld/d/a/c8/m2/g;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/c8/m2/g;->c:Ld/d/a/c8/m2/n;

    iget v1, p0, Ld/d/a/c8/m2/g;->d:I

    iget p0, p0, Ld/d/a/c8/m2/g;->f:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/camera/ui/DragLayout$f;

    invoke-virtual {v0, v1, p0, p1, p2}, Ld/d/a/c8/m2/n;->h(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
