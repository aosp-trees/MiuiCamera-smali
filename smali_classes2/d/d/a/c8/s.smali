.class public final synthetic Ld/d/a/c8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/d/a/c8/s;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/d/a/c8/s;->c:Z

    check-cast p1, Ld/d/a/c8/m2/n;

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->H(ZLd/d/a/c8/m2/n;)V

    return-void
.end method
