.class public interface abstract Ld/d/a/c8/m2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/a;


# direct methods
.method public static synthetic G7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ld/d/a/c8/m2/m;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/c8/m2/m;->Ra(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic Od(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ld/d/a/c8/m2/m;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/c8/m2/m;->K9(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/c8/m2/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/c8/m2/m;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static u2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c8/m2/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c8/m2/b;

    invoke-direct {v1, p0, p1}, Ld/d/a/c8/m2/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static y7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c8/m2/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c8/m2/c;

    invoke-direct {v1, p0, p1}, Ld/d/a/c8/m2/c;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract K9(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation
.end method

.method public abstract Ra(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation
.end method
