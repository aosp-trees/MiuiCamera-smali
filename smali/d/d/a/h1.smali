.class public final synthetic Ld/d/a/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/h1;->c:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/h1;->c:Lcom/android/camera/Camera;

    check-cast p1, Ld/d/a/l7/g/h;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Uj(Ld/d/a/l7/g/h;)V

    return-void
.end method
