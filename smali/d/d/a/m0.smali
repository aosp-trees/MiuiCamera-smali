.class public final synthetic Ld/d/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera$v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/m0;->c:Lcom/android/camera/Camera$v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/m0;->c:Lcom/android/camera/Camera$v;

    check-cast p1, Ld/d/a/l7/g/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$v;->b(Ld/d/a/l7/g/l;)V

    return-void
.end method
