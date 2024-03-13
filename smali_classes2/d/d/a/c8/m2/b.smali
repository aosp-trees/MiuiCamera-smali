.class public final synthetic Ld/d/a/c8/m2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/ui/DragLayout$f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/m2/b;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/d/a/c8/m2/b;->d:Lcom/android/camera/ui/DragLayout$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c8/m2/b;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c8/m2/b;->d:Lcom/android/camera/ui/DragLayout$f;

    check-cast p1, Ld/d/a/c8/m2/m;

    invoke-static {v0, p0, p1}, Ld/d/a/c8/m2/m;->G7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ld/d/a/c8/m2/m;)V

    return-void
.end method
