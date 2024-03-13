.class public final synthetic Ld/d/a/s6/b/i/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/i/c0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/i/u;->c:Ld/d/a/s6/b/i/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/s6/b/i/u;->c:Ld/d/a/s6/b/i/c0;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Ld/d/a/s6/b/i/c0;->gq(Lcom/android/camera/Camera;)V

    return-void
.end method
