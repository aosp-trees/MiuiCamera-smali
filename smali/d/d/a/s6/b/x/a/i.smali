.class public final synthetic Ld/d/a/s6/b/x/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/x/a/k;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/x/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/x/a/i;->c:Ld/d/a/s6/b/x/a/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/s6/b/x/a/i;->c:Ld/d/a/s6/b/x/a/k;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Ld/d/a/s6/b/x/a/k;->Bp(Lcom/android/camera/Camera;)V

    return-void
.end method
