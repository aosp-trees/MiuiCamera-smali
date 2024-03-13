.class public final synthetic Ld/d/a/c8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/m;->a:Lcom/android/camera/ui/DragLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/c8/m;->a:Lcom/android/camera/ui/DragLayout;

    check-cast p1, Ld/d/a/c8/m2/n;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->A(Ld/d/a/c8/m2/n;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
