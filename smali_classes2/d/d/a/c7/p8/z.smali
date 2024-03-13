.class public final synthetic Ld/d/a/c7/p8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/p8/f0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/p8/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/z;->c:Ld/d/a/c7/p8/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/p8/z;->c:Ld/d/a/c7/p8/f0;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Ld/d/a/c7/p8/f0;->rk(Lcom/android/camera/Camera;)V

    return-void
.end method
